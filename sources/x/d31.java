package x;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes2.dex */
public final class d31 implements se2 {
    public boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final dz1 f679x;
    public final Inflater y;
    public int z;

    public d31(dz1 dz1Var, Inflater inflater) {
        this.f679x = dz1Var;
        this.y = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.A) {
            return;
        }
        this.y.end();
        this.A = true;
        this.f679x.close();
    }

    @Override // x.se2
    public final hm2 d() {
        return this.f679x.f778x.d();
    }

    @Override // x.se2
    public final long w0(long j, ql qlVar) throws IOException {
        long j2;
        Inflater inflater = this.y;
        a51.e(qlVar, "sink");
        while (!this.A) {
            try {
                o92 o92VarE = qlVar.E(1);
                int iMin = (int) Math.min(8192L, 8192 - o92VarE.c);
                boolean zNeedsInput = inflater.needsInput();
                dz1 dz1Var = this.f679x;
                if (zNeedsInput && !dz1Var.f0()) {
                    o92 o92Var = dz1Var.y.f2241x;
                    a51.b(o92Var);
                    int i = o92Var.c;
                    int i2 = o92Var.b;
                    int i3 = i - i2;
                    this.z = i3;
                    inflater.setInput(o92Var.a, i2, i3);
                }
                int iInflate = inflater.inflate(o92VarE.a, o92VarE.c, iMin);
                int i4 = this.z;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.z -= remaining;
                    dz1Var.skip(remaining);
                }
                if (iInflate > 0) {
                    o92VarE.c += iInflate;
                    j2 = iInflate;
                    qlVar.y += j2;
                } else {
                    if (o92VarE.b == o92VarE.c) {
                        qlVar.f2241x = o92VarE.a();
                        q92.a(o92VarE);
                    }
                    j2 = 0;
                }
                if (j2 > 0) {
                    return j2;
                }
                if (inflater.finished() || inflater.needsDictionary()) {
                    return -1L;
                }
                if (dz1Var.f0()) {
                    throw new EOFException("source exhausted prematurely");
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        throw new IllegalStateException("closed");
    }
}

package x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class x24 implements vo3 {
    public final zv6 a = new zv6(4);
    public final qq3 b = new qq3(-1, -1, "image/webp");

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) throws EOFException, InterruptedIOException {
        zv6 zv6Var = this.a;
        zv6Var.y(4);
        po3 po3Var = (po3) wo3Var;
        po3Var.g(zv6Var.a, 0, 4, false);
        if (zv6Var.P() == 1380533830) {
            po3Var.d(4, false);
            zv6Var.y(4);
            po3Var.g(zv6Var.a, 0, 4, false);
            if (zv6Var.P() == 1464156752) {
                return true;
            }
        }
        return false;
    }

    @Override // x.vo3
    public final int b(wo3 wo3Var, yp3 yp3Var) {
        return this.b.b(wo3Var, yp3Var);
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        this.b.c(j, j2);
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.b.d(mp3Var);
    }

    @Override // x.vo3
    public final void zzf() {
    }
}

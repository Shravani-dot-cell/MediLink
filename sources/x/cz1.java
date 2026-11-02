package x;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class cz1 implements xl {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ce2 f664x;
    public final ql y;
    public boolean z;

    public cz1(ce2 ce2Var) {
        a51.e(ce2Var, "sink");
        this.f664x = ce2Var;
        this.y = new ql();
    }

    @Override // x.xl
    public final OutputStream A0() {
        return new a();
    }

    public final xl a() {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        ql qlVar = this.y;
        long j = qlVar.y;
        if (j == 0) {
            j = 0;
        } else {
            o92 o92Var = qlVar.f2241x;
            a51.b(o92Var);
            o92 o92Var2 = o92Var.g;
            a51.b(o92Var2);
            int i = o92Var2.c;
            if (i < 8192 && o92Var2.e) {
                j -= (long) (i - o92Var2.b);
            }
        }
        if (j > 0) {
            this.f664x.x(j, qlVar);
        }
        return this;
    }

    @Override // x.ce2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ce2 ce2Var = this.f664x;
        if (this.z) {
            return;
        }
        try {
            ql qlVar = this.y;
            long j = qlVar.y;
            if (j > 0) {
                ce2Var.x(j, qlVar);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ce2Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.z = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // x.ce2
    public final hm2 d() {
        return this.f664x.d();
    }

    @Override // x.xl
    public final xl e0(int i) {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        this.y.L(d.c(i));
        a();
        return this;
    }

    @Override // x.xl, x.ce2, java.io.Flushable
    public final void flush() {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        ql qlVar = this.y;
        long j = qlVar.y;
        ce2 ce2Var = this.f664x;
        if (j > 0) {
            ce2Var.x(j, qlVar);
        }
        ce2Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.z;
    }

    @Override // x.xl
    public final xl m(long j) {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        this.y.O(j);
        a();
        return this;
    }

    @Override // x.xl
    public final ql o() {
        return this.y;
    }

    @Override // x.xl
    public final xl p(km kmVar) {
        a51.e(kmVar, "byteString");
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        this.y.G(kmVar);
        a();
        return this;
    }

    @Override // x.xl
    public final xl q0(long j) {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        this.y.K(j);
        a();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f664x + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        a51.e(byteBuffer, "source");
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.y.write(byteBuffer);
        a();
        return iWrite;
    }

    @Override // x.xl
    public final xl writeByte(int i) {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        this.y.I(i);
        a();
        return this;
    }

    @Override // x.xl
    public final xl writeInt(int i) {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        this.y.L(i);
        a();
        return this;
    }

    @Override // x.xl
    public final xl writeShort(int i) {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        this.y.Q(i);
        a();
        return this;
    }

    @Override // x.ce2
    public final void x(long j, ql qlVar) {
        a51.e(qlVar, "source");
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        this.y.x(j, qlVar);
        a();
    }

    @Override // x.xl
    public final xl y(String str) {
        a51.e(str, "string");
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        this.y.S(str);
        a();
        return this;
    }

    @Override // x.xl
    public final long z0(se2 se2Var) {
        a51.e(se2Var, "source");
        long j = 0;
        while (true) {
            long jW0 = se2Var.w0(8192L, this.y);
            if (jW0 == -1) {
                return j;
            }
            j += jW0;
            a();
        }
    }

    public static final class a extends OutputStream {
        public a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            cz1.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
            cz1 cz1Var = cz1.this;
            if (cz1Var.z) {
                return;
            }
            cz1Var.flush();
        }

        public final String toString() {
            return cz1.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            cz1 cz1Var = cz1.this;
            if (cz1Var.z) {
                throw new IOException("closed");
            }
            cz1Var.y.I((byte) i);
            cz1Var.a();
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            a51.e(bArr, JsonStorageKeyNames.DATA_KEY);
            cz1 cz1Var = cz1.this;
            if (!cz1Var.z) {
                cz1Var.y.m183write(bArr, i, i2);
                cz1Var.a();
                return;
            }
            throw new IOException("closed");
        }
    }

    @Override // x.xl
    public final xl write(byte[] bArr) {
        if (!this.z) {
            ql qlVar = this.y;
            qlVar.getClass();
            qlVar.m183write(bArr, 0, bArr.length);
            a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // x.xl
    public final xl write(byte[] bArr, int i, int i2) {
        a51.e(bArr, "source");
        if (!this.z) {
            this.y.m183write(bArr, i, i2);
            a();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}

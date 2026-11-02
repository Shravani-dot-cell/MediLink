package x;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import x.ot0;

/* JADX INFO: loaded from: classes2.dex */
public final class cu0 implements Closeable {
    public static final Logger C = Logger.getLogger(qt0.class.getName());
    public boolean A;
    public final ot0.b B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final xl f646x;
    public final ql y;
    public int z;

    public cu0(xl xlVar) {
        a51.e(xlVar, "sink");
        this.f646x = xlVar;
        ql qlVar = new ql();
        this.y = qlVar;
        this.z = 16384;
        this.B = new ot0.b(qlVar);
    }

    public final void C(int i, bd0 bd0Var) {
        synchronized (this) {
            if (this.A) {
                throw new IOException("closed");
            }
            if (bd0Var.f498x == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            c(i, 4, 3, 0);
            this.f646x.writeInt(bd0Var.f498x);
            this.f646x.flush();
            rp2 rp2Var = rp2.a;
        }
    }

    public final void D(int i, long j) {
        synchronized (this) {
            try {
                if (this.A) {
                    throw new IOException("closed");
                }
                if (j == 0 || j > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
                }
                Logger logger = C;
                if (logger.isLoggable(Level.FINE)) {
                    qt0.a.getClass();
                    logger.fine(qt0.c(i, 4, j, false));
                }
                c(i, 4, 8, 0);
                this.f646x.writeInt((int) j);
                this.f646x.flush();
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(fb2 fb2Var) {
        a51.e(fb2Var, "peerSettings");
        synchronized (this) {
            try {
                if (this.A) {
                    throw new IOException("closed");
                }
                int i = this.z;
                int i2 = fb2Var.a;
                if ((i2 & 32) != 0) {
                    i = fb2Var.b[5];
                }
                this.z = i;
                if (((i2 & 2) != 0 ? fb2Var.b[1] : -1) != -1) {
                    ot0.b bVar = this.B;
                    int i3 = (i2 & 2) != 0 ? fb2Var.b[1] : -1;
                    bVar.getClass();
                    int iMin = Math.min(i3, 16384);
                    int i4 = bVar.d;
                    if (i4 != iMin) {
                        if (iMin < i4) {
                            bVar.b = Math.min(bVar.b, iMin);
                        }
                        bVar.c = true;
                        bVar.d = iMin;
                        int i5 = bVar.h;
                        if (iMin < i5) {
                            if (iMin == 0) {
                                vq0[] vq0VarArr = bVar.e;
                                r8b.q(vq0VarArr, null, 0, vq0VarArr.length);
                                bVar.f = bVar.e.length - 1;
                                bVar.g = 0;
                                bVar.h = 0;
                            } else {
                                bVar.a(i5 - iMin);
                            }
                        }
                    }
                }
                c(0, 0, 4, 1);
                this.f646x.flush();
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(boolean z, int i, ql qlVar, int i2) {
        synchronized (this) {
            if (this.A) {
                throw new IOException("closed");
            }
            c(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                xl xlVar = this.f646x;
                a51.b(qlVar);
                xlVar.x(i2, qlVar);
            }
            rp2 rp2Var = rp2.a;
        }
    }

    public final void c(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Level level = Level.FINE;
            Logger logger = C;
            if (logger.isLoggable(level)) {
                qt0.a.getClass();
                logger.fine(qt0.b(false, i, i2, i3, i4));
            }
        }
        if (i2 > this.z) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.z + ": " + i2).toString());
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw new IllegalArgumentException(gh.g(i, "reserved bit set: ").toString());
        }
        byte[] bArr = m63.a;
        xl xlVar = this.f646x;
        a51.e(xlVar, "<this>");
        xlVar.writeByte((i2 >>> 16) & 255);
        xlVar.writeByte((i2 >>> 8) & 255);
        xlVar.writeByte(i2 & 255);
        xlVar.writeByte(i3 & 255);
        xlVar.writeByte(i4 & 255);
        xlVar.writeInt(i & Integer.MAX_VALUE);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.A = true;
            this.f646x.close();
            rp2 rp2Var = rp2.a;
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.A) {
                throw new IOException("closed");
            }
            this.f646x.flush();
            rp2 rp2Var = rp2.a;
        }
    }

    public final void l(int i, bd0 bd0Var, byte[] bArr) {
        synchronized (this) {
            if (this.A) {
                throw new IOException("closed");
            }
            if (bd0Var.f498x == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            c(0, bArr.length + 8, 7, 0);
            this.f646x.writeInt(i);
            this.f646x.writeInt(bd0Var.f498x);
            if (bArr.length != 0) {
                this.f646x.write(bArr);
            }
            this.f646x.flush();
            rp2 rp2Var = rp2.a;
        }
    }

    public final void s(boolean z, int i, ArrayList arrayList) {
        synchronized (this) {
            if (this.A) {
                throw new IOException("closed");
            }
            this.B.d(arrayList);
            long j = this.y.y;
            long jMin = Math.min(this.z, j);
            int i2 = j == jMin ? 4 : 0;
            if (z) {
                i2 |= 1;
            }
            c(i, (int) jMin, 1, i2);
            this.f646x.x(jMin, this.y);
            if (j > jMin) {
                long j2 = j - jMin;
                while (j2 > 0) {
                    long jMin2 = Math.min(this.z, j2);
                    j2 -= jMin2;
                    c(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                    this.f646x.x(jMin2, this.y);
                }
            }
            rp2 rp2Var = rp2.a;
        }
    }

    public final void v(int i, int i2, boolean z) {
        synchronized (this) {
            if (this.A) {
                throw new IOException("closed");
            }
            c(0, 8, 6, z ? 1 : 0);
            this.f646x.writeInt(i);
            this.f646x.writeInt(i2);
            this.f646x.flush();
            rp2 rp2Var = rp2.a;
        }
    }
}

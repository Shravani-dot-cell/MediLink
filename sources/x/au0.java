package x;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import x.ot0;
import x.xt0;

/* JADX INFO: loaded from: classes2.dex */
public final class au0 implements Closeable {
    public static final Logger A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zl f435x;
    public final b y;
    public final ot0.a z;

    public static final class a {
        public static int a(int i, int i2, int i3) throws IOException {
            if ((i2 & 8) != 0) {
                i--;
            }
            if (i3 <= i) {
                return i - i3;
            }
            throw new IOException(n3.g("PROTOCOL_ERROR padding ", i3, i, " > remaining length "));
        }
    }

    static {
        Logger logger = Logger.getLogger(qt0.class.getName());
        a51.d(logger, "getLogger(...)");
        A = logger;
    }

    public au0(zl zlVar) {
        a51.e(zlVar, "source");
        this.f435x = zlVar;
        b bVar = new b(zlVar);
        this.y = bVar;
        this.z = new ot0.a(bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x0271, code lost:
    
        throw new java.io.IOException(x.gh.g(r9, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(boolean r19, x.xt0.c r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.au0.a(boolean, x.xt0$c):boolean");
    }

    public final List<vq0> b(int i, int i2, int i3, int i4) throws IOException {
        b bVar = this.y;
        bVar.B = i;
        bVar.y = i;
        bVar.C = i2;
        bVar.z = i3;
        bVar.A = i4;
        ot0.a aVar = this.z;
        dz1 dz1Var = aVar.c;
        ArrayList arrayList = aVar.b;
        while (!dz1Var.f0()) {
            byte b2 = dz1Var.readByte();
            byte[] bArr = m63.a;
            int i5 = b2 & 255;
            if (i5 == 128) {
                throw new IOException("index == 0");
            }
            if ((b2 & 128) == 128) {
                int iE = aVar.e(i5, 127);
                int i6 = iE - 1;
                if (i6 >= 0) {
                    vq0[] vq0VarArr = ot0.a;
                    if (i6 <= vq0VarArr.length - 1) {
                        arrayList.add(vq0VarArr[i6]);
                    }
                }
                int length = aVar.e + 1 + (i6 - ot0.a.length);
                if (length >= 0) {
                    vq0[] vq0VarArr2 = aVar.d;
                    if (length < vq0VarArr2.length) {
                        vq0 vq0Var = vq0VarArr2[length];
                        a51.b(vq0Var);
                        arrayList.add(vq0Var);
                    }
                }
                throw new IOException(gh.g(iE, "Header index too large "));
            }
            if (i5 == 64) {
                vq0[] vq0VarArr3 = ot0.a;
                km kmVarD = aVar.d();
                ot0.a(kmVarD);
                aVar.c(new vq0(kmVarD, aVar.d()));
            } else if ((b2 & 64) == 64) {
                aVar.c(new vq0(aVar.b(aVar.e(i5, 63) - 1), aVar.d()));
            } else if ((b2 & 32) == 32) {
                int iE2 = aVar.e(i5, 31);
                aVar.a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + aVar.a);
                }
                int i7 = aVar.g;
                if (iE2 < i7) {
                    if (iE2 == 0) {
                        vq0[] vq0VarArr4 = aVar.d;
                        r8b.q(vq0VarArr4, null, 0, vq0VarArr4.length);
                        aVar.e = aVar.d.length - 1;
                        aVar.f = 0;
                        aVar.g = 0;
                    } else {
                        aVar.a(i7 - iE2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                vq0[] vq0VarArr5 = ot0.a;
                km kmVarD2 = aVar.d();
                ot0.a(kmVarD2);
                arrayList.add(new vq0(kmVarD2, aVar.d()));
            } else {
                arrayList.add(new vq0(aVar.b(aVar.e(i5, 15) - 1), aVar.d()));
            }
        }
        List<vq0> listF0 = bt.f0(arrayList);
        arrayList.clear();
        return listF0;
    }

    public final void c(xt0.c cVar, int i) {
        zl zlVar = this.f435x;
        zlVar.readInt();
        zlVar.readByte();
        byte[] bArr = m63.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f435x.close();
    }

    public static final class b implements se2 {
        public int A;
        public int B;
        public int C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final zl f436x;
        public int y;
        public int z;

        public b(zl zlVar) {
            a51.e(zlVar, "source");
            this.f436x = zlVar;
        }

        @Override // x.se2
        public final hm2 d() {
            return this.f436x.d();
        }

        @Override // x.se2
        public final long w0(long j, ql qlVar) throws IOException {
            int i;
            int i2;
            a51.e(qlVar, "sink");
            do {
                int i3 = this.B;
                zl zlVar = this.f436x;
                if (i3 == 0) {
                    zlVar.skip(this.C);
                    this.C = 0;
                    if ((this.z & 4) == 0) {
                        i = this.A;
                        int iL = m63.l(zlVar);
                        this.B = iL;
                        this.y = iL;
                        int i4 = zlVar.readByte() & 255;
                        this.z = zlVar.readByte() & 255;
                        Logger logger = au0.A;
                        if (logger.isLoggable(Level.FINE)) {
                            qt0 qt0Var = qt0.a;
                            int i5 = this.A;
                            int i6 = this.y;
                            int i7 = this.z;
                            qt0Var.getClass();
                            logger.fine(qt0.b(true, i5, i6, i4, i7));
                        }
                        i2 = zlVar.readInt() & Integer.MAX_VALUE;
                        this.A = i2;
                        if (i4 != 9) {
                            throw new IOException(i4 + " != TYPE_CONTINUATION");
                        }
                    }
                } else {
                    long jW0 = zlVar.w0(Math.min(8192L, i3), qlVar);
                    if (jW0 != -1) {
                        this.B -= (int) jW0;
                        return jW0;
                    }
                }
                return -1L;
            } while (i2 == i);
            throw new IOException("TYPE_CONTINUATION streamId changed");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}

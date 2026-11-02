package x;

/* JADX INFO: loaded from: classes2.dex */
public final class iv1 {
    public final xl a;

    public static final class a {
        public static int a(int i) {
            if ((i & (-128)) == 0) {
                return 1;
            }
            if ((i & (-16384)) == 0) {
                return 2;
            }
            if (((-2097152) & i) == 0) {
                return 3;
            }
            return (i & (-268435456)) == 0 ? 4 : 5;
        }

        public static int b(long j) {
            if (((-128) & j) == 0) {
                return 1;
            }
            if (((-16384) & j) == 0) {
                return 2;
            }
            if (((-2097152) & j) == 0) {
                return 3;
            }
            if (((-268435456) & j) == 0) {
                return 4;
            }
            if (((-34359738368L) & j) == 0) {
                return 5;
            }
            if (((-4398046511104L) & j) == 0) {
                return 6;
            }
            if (((-562949953421312L) & j) == 0) {
                return 7;
            }
            if (((-72057594037927936L) & j) == 0) {
                return 8;
            }
            return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
        }
    }

    public iv1(xl xlVar) {
        a51.e(xlVar, "sink");
        this.a = xlVar;
    }

    public final void a(km kmVar) {
        a51.e(kmVar, "value");
        this.a.p(kmVar);
    }

    public final void b(int i, kg0 kg0Var) {
        a51.e(kg0Var, "fieldEncoding");
        c((i << 3) | kg0Var.f1541x);
    }

    public final void c(int i) {
        while (true) {
            int i2 = i & (-128);
            xl xlVar = this.a;
            if (i2 == 0) {
                xlVar.writeByte(i);
                return;
            } else {
                xlVar.writeByte((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void d(long j) {
        while (true) {
            long j2 = (-128) & j;
            xl xlVar = this.a;
            if (j2 == 0) {
                xlVar.writeByte((int) j);
                return;
            } else {
                xlVar.writeByte((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}

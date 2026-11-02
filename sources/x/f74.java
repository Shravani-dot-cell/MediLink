package x;

import android.os.HandlerThread;

/* JADX INFO: loaded from: classes.dex */
public final class f74 {
    public int a;
    public Object b;
    public Object c;
    public Object d;

    public f74(a74 a74Var, int i, s64 s64Var) {
        this.b = a74Var;
        this.a = i;
        this.c = s64Var;
    }

    public static final void h(long j) throws d74 {
        long[] jArr = {141540322, 456640674, 1141397064, 993500330, 1614820873, 3337980909L, 410218731, 1716462158, 477127367};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        if (j % (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + jArr[6]) ^ (jArr[7] % 477127367)) != 0) {
            throw new d74();
        }
    }

    public void a(long j) throws d74, e74 {
        long[] jArr = {2139842053, 728564241, 750932242, 1403848321, 1892818418, 4558981222L, 1919655804, 1856374729, 899334107};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        long j8 = jArr[6];
        long j9 = jArr[7];
        h(j);
        long j10 = j / (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + j8) ^ (j9 % 899334107));
        if (j10 < 0 || j10 > ((a74) this.b).a.length) {
            throw new e74();
        }
        this.a = (int) j10;
    }

    public long b() {
        long[] jArr = {491705403, 818579170, 1201981453, 810223590, 1243973916, 3701563257L, 554701476, 1889947178, 1780695788};
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        return ((long) this.a) * (((((((~j) & j2) | j3) + ((j & j4) | j5)) - j6) + jArr[6]) ^ (jArr[7] % 1780695788));
    }

    public void c() {
        HandlerThread handlerThread;
        synchronized (this.b) {
            try {
                a58.f(this.a > 0);
                int i = this.a - 1;
                this.a = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.d) != null) {
                    handlerThread.quit();
                    this.d = null;
                    this.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long d() throws e74 {
        try {
            s64 s64Var = (s64) this.c;
            a74 a74Var = (a74) this.b;
            this.a = this.a + 1;
            return s64Var.d(a74Var, r2);
        } catch (IndexOutOfBoundsException e) {
            throw new e74(e);
        }
    }

    public int e() throws e74 {
        try {
            s64 s64Var = (s64) this.c;
            a74 a74Var = (a74) this.b;
            int i = this.a;
            this.a = i + 1;
            int iD = s64Var.d(a74Var, i) & 255;
            s64 s64Var2 = (s64) this.c;
            a74 a74Var2 = (a74) this.b;
            int i2 = this.a;
            this.a = i2 + 1;
            int iD2 = iD | ((s64Var2.d(a74Var2, i2) & 255) << 8);
            s64 s64Var3 = (s64) this.c;
            a74 a74Var3 = (a74) this.b;
            int i3 = this.a;
            this.a = i3 + 1;
            int iD3 = iD2 | ((s64Var3.d(a74Var3, i3) & 255) << 16);
            s64 s64Var4 = (s64) this.c;
            a74 a74Var4 = (a74) this.b;
            int i4 = this.a;
            this.a = i4 + 1;
            return iD3 | (s64Var4.d(a74Var4, i4) << 24);
        } catch (IndexOutOfBoundsException e) {
            throw new e74(e);
        }
    }

    public long f() throws c74, e74 {
        int i = 0;
        long j = 0;
        while (i < 64) {
            try {
                s64 s64Var = (s64) this.c;
                a74 a74Var = (a74) this.b;
                int i2 = this.a;
                this.a = i2 + 1;
                byte bD = s64Var.d(a74Var, i2);
                j |= ((long) (bD & 127)) << i;
                if (i == 63) {
                    if (bD > 1) {
                        throw new c74();
                    }
                    i = 63;
                }
                if ((bD & 128) == 0) {
                    return (-(j & 1)) ^ (j >>> 1);
                }
                i += 7;
            } catch (IndexOutOfBoundsException e) {
                throw new e74(e);
            }
        }
        throw new c74();
    }

    public a74 g(long j) throws d74, e74 {
        int[] iArr = {1667674495, 1502201381, 1197125461, 478240810, 622476187, -1652496091, 840440151, 1203013321, 774318984};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iC = vb.c((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        h(b() + j);
        int i9 = this.a;
        long j2 = i9;
        a74 a74Var = (a74) this.b;
        long j3 = (j >> ((i8 % 774318984) ^ iC)) + j2;
        if (j3 > a74Var.a.length || j3 < j2) {
            throw new e74();
        }
        try {
            int i10 = (int) j3;
            a74 a74VarK = ((s64) this.c).k(a74Var, i9, i10);
            this.a = i10;
            return a74VarK;
        } catch (IndexOutOfBoundsException e) {
            throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
        }
    }
}

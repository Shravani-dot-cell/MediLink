package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class x59 extends fm {
    public static final boolean z = aa9.d;
    public y59 y;

    public x59() {
        throw null;
    }

    public static int K(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int L(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void M() {
        if (i0() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (i0() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    public abstract void N(int i, int i2);

    public abstract void O(int i, int i2);

    public abstract void P(int i, int i2);

    public abstract void Q(int i, int i2);

    public abstract void R(int i, long j);

    public abstract void S(int i, long j);

    public abstract void T(int i, boolean z2);

    public abstract void U(int i, String str);

    public abstract void V(int i, p59 p59Var);

    public abstract void W(p59 p59Var);

    public abstract void X(int i, byte[] bArr);

    public abstract void Y(int i, i89 i89Var);

    public abstract void Z(int i, p59 p59Var);

    public abstract void a0(i89 i89Var);

    public abstract void b0(byte b);

    public abstract void c0(int i);

    public abstract void d0(int i);

    public abstract void e0(int i);

    public abstract void f0(long j);

    public abstract void g0(long j);

    public abstract void h0(String str);

    public abstract int i0();
}

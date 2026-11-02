package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class s59 {
    public int a;
    public int b;
    public t59 c;

    public static q59 e(byte[] bArr, int i, int i2) {
        q59 q59Var = new q59(bArr, i, i2);
        try {
            q59Var.a(i2);
            return q59Var;
        } catch (h79 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int g(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long h(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public abstract int A();

    public abstract long B();

    public abstract int a(int i);

    public abstract void b(int i);

    public abstract boolean c();

    public abstract int d();

    public final void f() {
        int i;
        do {
            i = i();
            if (i == 0) {
                return;
            }
            int i2 = this.a;
            int i3 = this.b;
            if (i2 + i3 >= 100) {
                throw new h79("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.b = i3 + 1;
            this.b--;
        } while (k(i));
    }

    public abstract int i();

    public abstract void j(int i);

    public abstract boolean k(int i);

    public abstract double l();

    public abstract float m();

    public abstract long n();

    public abstract long o();

    public abstract int p();

    public abstract long q();

    public abstract int r();

    public abstract boolean s();

    public abstract String t();

    public abstract String u();

    public abstract f59 v();

    public abstract int w();

    public abstract int x();

    public abstract int y();

    public abstract long z();
}

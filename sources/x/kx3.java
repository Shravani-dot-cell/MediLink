package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class kx3 {
    public xq3 b;
    public mp3 c;
    public ix3 d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final gx3 a = new gx3();
    public os1 j = new os1(3);

    public void a(boolean z) {
        int i;
        if (z) {
            this.j = new os1(3);
            this.f = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.h = i;
        this.e = -1L;
        this.g = 0L;
    }

    public abstract long b(zv6 zv6Var);

    public abstract boolean c(zv6 zv6Var, long j, os1 os1Var);

    public void d(long j) {
        this.g = j;
    }
}

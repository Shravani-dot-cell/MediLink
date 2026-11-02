package x;

/* JADX INFO: loaded from: classes.dex */
public interface xq3 {
    default void b(int i, zv6 zv6Var) {
        d(zv6Var, i, 0);
    }

    void c(zfb zfbVar);

    void d(zv6 zv6Var, int i, int i2);

    int e(si9 si9Var, int i, boolean z);

    default int f(si9 si9Var, int i, boolean z) {
        return e(si9Var, i, z);
    }

    void g(long j, int i, int i2, int i3, wq3 wq3Var);
}

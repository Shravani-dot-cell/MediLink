package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class vc0<T> extends bc2 {
    public abstract void e(hi2 hi2Var, T t);

    public final void f(T t) {
        hi2 hi2VarA = a();
        try {
            e(hi2VarA, t);
            hi2VarA.W();
        } finally {
            d(hi2VarA);
        }
    }
}

package x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface ku {
    default <T> T a(Class<T> cls) {
        return (T) d(mx1.a(cls));
    }

    <T> uv1<Set<T>> b(mx1<T> mx1Var);

    default <T> Set<T> c(mx1<T> mx1Var) {
        return b(mx1Var).get();
    }

    default <T> T d(mx1<T> mx1Var) {
        uv1<T> uv1VarE = e(mx1Var);
        if (uv1VarE == null) {
            return null;
        }
        return uv1VarE.get();
    }

    <T> uv1<T> e(mx1<T> mx1Var);

    default <T> uv1<T> f(Class<T> cls) {
        return e(mx1.a(cls));
    }
}

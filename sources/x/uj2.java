package x;

import x.i43;

/* JADX INFO: loaded from: classes.dex */
public interface uj2 {
    i43.a a();

    default tz b() {
        return h43.k(c());
    }

    na2 c();

    default void d(Runnable runnable) {
        c().execute(runnable);
    }
}

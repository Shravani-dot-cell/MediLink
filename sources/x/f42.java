package x;

import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final class f42 {
    public static final c42.a a(Throwable th) {
        a51.e(th, "exception");
        return new c42.a(th);
    }

    public static final void b(Object obj) {
        if (obj instanceof c42.a) {
            throw ((c42.a) obj).f578x;
        }
    }
}

package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class c42<T> implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f577x;

    public static final class a implements Serializable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Throwable f578x;

        public a(Throwable th) {
            a51.e(th, "exception");
            this.f578x = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return a51.a(this.f578x, ((a) obj).f578x);
            }
            return false;
        }

        public final int hashCode() {
            return this.f578x.hashCode();
        }

        public final String toString() {
            return "Failure(" + this.f578x + ')';
        }
    }

    public /* synthetic */ c42(Object obj) {
        this.f577x = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).f578x;
        }
        return null;
    }

    public static final boolean b(Serializable serializable) {
        return serializable instanceof a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c42) {
            return a51.a(this.f577x, ((c42) obj).f577x);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f577x;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f577x;
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}

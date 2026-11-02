package x;

/* JADX INFO: loaded from: classes2.dex */
public final class lq<T> {
    public static final b b = new b();
    public final Object a;

    public static final class a extends b {
        public final Throwable a;

        public a(Throwable th) {
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return a51.a(this.a, ((a) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            Throwable th = this.a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // x.lq.b
        public final String toString() {
            return "Closed(" + this.a + ')';
        }
    }

    public static class b {
        public String toString() {
            return "Failed";
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lq) {
            return a51.a(this.a, ((lq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}

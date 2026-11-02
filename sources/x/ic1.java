package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ic1 {

    public static final class a extends ic1 {
        public final h32 a;

        public a(h32 h32Var) {
            this.a = h32Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && a51.a(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ResolveSkipped(resolvableError=" + this.a + ")";
        }
    }

    public static final class b extends ic1 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 68633673;
        }

        public final String toString() {
            return "Resolving";
        }
    }

    public static final class c extends ic1 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1444915037;
        }

        public final String toString() {
            return "Success";
        }
    }

    public static final class d extends ic1 {
        public final j01 a;

        public d(j01 j01Var) {
            this.a = j01Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && a51.a(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UnresolvableError(error=" + this.a + ")";
        }
    }
}

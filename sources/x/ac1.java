package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ac1 {

    public static final class a extends ac1 {
        public final d01 a;

        public a(d01 d01Var) {
            this.a = d01Var;
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
            return "Callback(callback=" + this.a + ")";
        }
    }

    public static final class b extends ac1 {
        public final e01 a;

        public b(e01 e01Var) {
            this.a = e01Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && a51.a(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Listener(listener=" + this.a + ")";
        }
    }
}

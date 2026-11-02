package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class uz0 {

    public static final class a extends uz0 {
        public final sz0 a;

        public a(sz0 sz0Var) {
            this.a = sz0Var;
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
            return "Complete(data=" + this.a + ")";
        }
    }

    public static final class b extends uz0 {
        public final rz0 a;

        public b(rz0 rz0Var) {
            this.a = rz0Var;
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
            return "Ongoing(status=" + this.a + ")";
        }
    }
}

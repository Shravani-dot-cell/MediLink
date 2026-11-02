package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class ne0 {

    public static final class a extends ne0 {
        public final boolean equals(Object obj) {
            return obj instanceof a;
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "ConsentRequired";
        }
    }

    public static final class b extends ne0 {
        public final le0 a;

        public b(le0 le0Var) {
            this.a = le0Var;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            return a51.a(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "Data(exerciseRoute=" + this.a + ')';
        }
    }

    public static final class c extends ne0 {
        public final boolean equals(Object obj) {
            return obj instanceof c;
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "NoData";
        }
    }
}

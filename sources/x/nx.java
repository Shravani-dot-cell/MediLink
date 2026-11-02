package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class nx {

    public static final class a extends nx {
        public static final a a = new a();
    }

    public static final class b extends nx {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return n3.i(new StringBuilder("ConstraintsNotMet(reason="), this.a, ')');
        }
    }
}

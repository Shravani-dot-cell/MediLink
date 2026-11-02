package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zx0 {

    public static final class a extends zx0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1673249540;
        }

        public final String toString() {
            return "Directory";
        }
    }

    public static final class b extends zx0 {
        public final String a;

        public b(String str) {
            this.a = str;
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
            return yi.d("File(mimeType=", this.a, ")");
        }
    }
}

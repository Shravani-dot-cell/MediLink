package x;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public abstract class xx0 {
    public static final a a = a.c;
    public static final c b = new c(oq.b);

    public static final class a extends xx0 {
        public static final a c = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -300323077;
        }

        public final String toString() {
            return "Base64";
        }
    }

    public static final class b {
        public static xx0 a(String str) {
            if (str == null || hh2.E(str)) {
                return xx0.a;
            }
            try {
                Charset charsetForName = Charset.forName(str);
                a51.d(charsetForName, "forName(...)");
                return new c(charsetForName);
            } catch (Exception unused) {
                return xx0.b;
            }
        }
    }

    public static final class c extends xx0 {
        public final Charset c;

        public c(Charset charset) {
            a51.e(charset, "charset");
            this.c = charset;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && a51.a(this.c, ((c) obj).c);
        }

        public final int hashCode() {
            return this.c.hashCode();
        }

        public final String toString() {
            return "WithCharset(charset=" + this.c + ")";
        }
    }
}

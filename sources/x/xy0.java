package x;

import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
public abstract class xy0 {

    public static abstract class a extends xy0 {
        public final Uri a;
        public final boolean b;

        /* JADX INFO: renamed from: x.xy0$a$a, reason: collision with other inner class name */
        public static final class C0097a extends a {
            public final Uri c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0097a(Uri uri) {
                super(false, uri);
                a51.e(uri, "uri");
                this.c = uri;
            }

            @Override // x.xy0.a
            public final Uri b() {
                return this.c;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0097a) && a51.a(this.c, ((C0097a) obj).c);
            }

            public final int hashCode() {
                return this.c.hashCode();
            }

            public final String toString() {
                return "Content(uri=" + this.c + ")";
            }
        }

        public static final class b extends a {
            public final String c;
            public final Uri d;
            public final tb1 e;
            public final boolean f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, Uri uri, tb1 tb1Var, boolean z) {
                super(z, uri);
                a51.e(str, "fullPath");
                this.c = str;
                this.d = uri;
                this.e = tb1Var;
                this.f = z;
            }

            @Override // x.xy0.a
            public final boolean a() {
                return this.f;
            }

            @Override // x.xy0.a
            public final Uri b() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return a51.a(this.c, bVar.c) && a51.a(this.d, bVar.d) && this.e == bVar.e && this.f == bVar.f;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31)) * 31);
            }

            public final String toString() {
                return "Local(fullPath=" + this.c + ", uri=" + this.d + ", type=" + this.e + ", inExternalStorage=" + this.f + ")";
            }
        }

        public a(boolean z, Uri uri) {
            this.a = uri;
            this.b = z;
        }

        public boolean a() {
            return this.b;
        }

        public Uri b() {
            return this.a;
        }
    }

    public static final class b extends xy0 {
        public final ay0 a;
        public final String b;

        public b(ay0 ay0Var, String str) {
            this.a = ay0Var;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && a51.a(this.b, bVar.b);
        }

        public final int hashCode() {
            ay0 ay0Var = this.a;
            return this.b.hashCode() + ((ay0Var == null ? 0 : ay0Var.hashCode()) * 31);
        }

        public final String toString() {
            return "Unresolved(parentFolder=" + this.a + ", uriPath=" + this.b + ")";
        }
    }
}

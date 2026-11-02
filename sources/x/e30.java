package x;

/* JADX INFO: loaded from: classes2.dex */
public final class e30 {
    public final String a;
    public final String b;
    public final String c;

    public e30(String str, String str2, String str3) {
        a51.e(str2, "url");
        a51.e(str3, "icon");
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e30)) {
            return false;
        }
        e30 e30Var = (e30) obj;
        return a51.a(this.a, e30Var.a) && a51.a(this.b, e30Var.b) && a51.a(this.c, e30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y1.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gh.i(a5.i("CustomMenuLink(name=", this.a, ", url=", this.b, ", icon="), this.c, ")");
    }
}

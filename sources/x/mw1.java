package x;

/* JADX INFO: loaded from: classes2.dex */
public final class mw1 {
    public final String a;
    public final String b;

    public mw1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw1)) {
            return false;
        }
        mw1 mw1Var = (mw1) obj;
        return a51.a(this.a, mw1Var.a) && a51.a(this.b, mw1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gh.h("PushButton(label=", this.a, ", link=", this.b, ")");
    }
}

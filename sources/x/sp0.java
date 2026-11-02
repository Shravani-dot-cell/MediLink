package x;

/* JADX INFO: loaded from: classes2.dex */
public final class sp0 {
    public static final sp0 g = new sp0(0);
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public sp0() {
        this(0);
    }

    public final boolean a() {
        return b() || this.d || c() || !hh2.E(this.f);
    }

    public final boolean b() {
        return (hh2.E(this.a) || hh2.E(this.b)) ? false : true;
    }

    public final boolean c() {
        return b() && this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp0)) {
            return false;
        }
        sp0 sp0Var = (sp0) obj;
        return a51.a(this.a, sp0Var.a) && a51.a(this.b, sp0Var.b) && this.c == sp0Var.c && this.d == sp0Var.d && this.e == sp0Var.e && a51.a(this.f, sp0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + g0.a(g0.a(g0.a(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbI = a5.i("GrowthConfig(facebookAppId=", this.a, ", facebookClientToken=", this.b, ", facebookAppEvents=");
        sbI.append(this.c);
        sbI.append(", firebaseAnalytics=");
        sbI.append(this.d);
        sbI.append(", analyticsScreenViews=");
        sbI.append(this.e);
        sbI.append(", revenueCatApiKey=");
        sbI.append(this.f);
        sbI.append(")");
        return sbI.toString();
    }

    public /* synthetic */ sp0(int i) {
        this("", "", false, false, false, "");
    }

    public sp0(String str, String str2, boolean z, boolean z2, boolean z3, String str3) {
        a51.e(str, "facebookAppId");
        a51.e(str2, "facebookClientToken");
        a51.e(str3, "revenueCatApiKey");
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = str3;
    }
}

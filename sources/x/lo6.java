package x;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class lo6 extends no6 {
    public final String a;
    public final String b;
    public final Drawable c;

    public lo6(String str, String str2, Drawable drawable) {
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null imageUrl");
        }
        this.b = str2;
        this.c = drawable;
    }

    @Override // x.no6
    public final String a() {
        return this.a;
    }

    @Override // x.no6
    public final String b() {
        return this.b;
    }

    @Override // x.no6
    public final Drawable c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof no6)) {
            return false;
        }
        no6 no6Var = (no6) obj;
        String str = this.a;
        if (str == null) {
            if (no6Var.a() != null) {
                return false;
            }
        } else if (!str.equals(no6Var.a())) {
            return false;
        }
        if (!this.b.equals(no6Var.b())) {
            return false;
        }
        Drawable drawable = this.c;
        return drawable == null ? no6Var.c() == null : drawable.equals(no6Var.c());
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode();
        Drawable drawable = this.c;
        return (drawable != null ? drawable.hashCode() : 0) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String str = this.a;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(str2.length() + length + 42 + 7 + length2 + 1);
        c3.j(sb, "OfflineAdAssets{advertiserName=", str, ", imageUrl=", str2);
        return ng0.j(sb, ", icon=", strValueOf, "}");
    }
}

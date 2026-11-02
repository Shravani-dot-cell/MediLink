package x;

import x.y31;

/* JADX INFO: loaded from: classes.dex */
public final class re extends y31 {
    public final String a;
    public final String b;
    public final String c;
    public final tm2 d;
    public final y31.a e;

    public re(String str, String str2, String str3, ff ffVar, y31.a aVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ffVar;
        this.e = aVar;
    }

    @Override // x.y31
    public final tm2 a() {
        return this.d;
    }

    @Override // x.y31
    public final String b() {
        return this.b;
    }

    @Override // x.y31
    public final String c() {
        return this.c;
    }

    @Override // x.y31
    public final y31.a d() {
        return this.e;
    }

    @Override // x.y31
    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y31)) {
            return false;
        }
        y31 y31Var = (y31) obj;
        String str = this.a;
        if (str == null) {
            if (y31Var.e() != null) {
                return false;
            }
        } else if (!str.equals(y31Var.e())) {
            return false;
        }
        String str2 = this.b;
        if (str2 == null) {
            if (y31Var.b() != null) {
                return false;
            }
        } else if (!str2.equals(y31Var.b())) {
            return false;
        }
        String str3 = this.c;
        if (str3 == null) {
            if (y31Var.c() != null) {
                return false;
            }
        } else if (!str3.equals(y31Var.c())) {
            return false;
        }
        tm2 tm2Var = this.d;
        if (tm2Var == null) {
            if (y31Var.a() != null) {
                return false;
            }
        } else if (!tm2Var.equals(y31Var.a())) {
            return false;
        }
        y31.a aVar = this.e;
        return aVar == null ? y31Var.d() == null : aVar.equals(y31Var.d());
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        tm2 tm2Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (tm2Var == null ? 0 : tm2Var.hashCode())) * 1000003;
        y31.a aVar = this.e;
        return (aVar != null ? aVar.hashCode() : 0) ^ iHashCode4;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.a + ", fid=" + this.b + ", refreshToken=" + this.c + ", authToken=" + this.d + ", responseCode=" + this.e + "}";
    }
}

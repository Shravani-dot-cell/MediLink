package x;

import x.br1;
import x.cr1;

/* JADX INFO: loaded from: classes.dex */
public final class ze extends cr1 {
    public final String b;
    public final br1.a c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final String h;

    public static final class a extends cr1.a {
        public String a;
        public br1.a b;
        public String c;
        public String d;
        public Long e;
        public Long f;
        public String g;

        public final ze a() {
            String strConcat = this.b == null ? " registrationStatus" : "";
            if (this.e == null) {
                strConcat = strConcat.concat(" expiresInSecs");
            }
            if (strConcat.isEmpty()) {
                return new ze(this.a, this.b, this.c, this.d, this.e.longValue(), this.f.longValue(), this.g);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
    }

    public ze(String str, br1.a aVar, String str2, String str3, long j, long j2, String str4) {
        this.b = str;
        this.c = aVar;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.g = j2;
        this.h = str4;
    }

    @Override // x.cr1
    public final String a() {
        return this.d;
    }

    @Override // x.cr1
    public final long b() {
        return this.f;
    }

    @Override // x.cr1
    public final String c() {
        return this.b;
    }

    @Override // x.cr1
    public final String d() {
        return this.h;
    }

    @Override // x.cr1
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cr1)) {
            return false;
        }
        cr1 cr1Var = (cr1) obj;
        String str = this.b;
        if (str == null) {
            if (cr1Var.c() != null) {
                return false;
            }
        } else if (!str.equals(cr1Var.c())) {
            return false;
        }
        if (!this.c.equals(cr1Var.f())) {
            return false;
        }
        String str2 = this.d;
        if (str2 == null) {
            if (cr1Var.a() != null) {
                return false;
            }
        } else if (!str2.equals(cr1Var.a())) {
            return false;
        }
        String str3 = this.e;
        if (str3 == null) {
            if (cr1Var.e() != null) {
                return false;
            }
        } else if (!str3.equals(cr1Var.e())) {
            return false;
        }
        if (this.f != cr1Var.b() || this.g != cr1Var.g()) {
            return false;
        }
        String str4 = this.h;
        return str4 == null ? cr1Var.d() == null : str4.equals(cr1Var.d());
    }

    @Override // x.cr1
    public final br1.a f() {
        return this.c;
    }

    @Override // x.cr1
    public final long g() {
        return this.g;
    }

    public final a h() {
        a aVar = new a();
        aVar.a = this.b;
        aVar.b = this.c;
        aVar.c = this.d;
        aVar.d = this.e;
        aVar.e = Long.valueOf(this.f);
        aVar.f = Long.valueOf(this.g);
        aVar.g = this.h;
        return aVar;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str2 = this.d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.g;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.h;
        return (str4 != null ? str4.hashCode() : 0) ^ i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.b);
        sb.append(", registrationStatus=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", refreshToken=");
        sb.append(this.e);
        sb.append(", expiresInSecs=");
        sb.append(this.f);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.g);
        sb.append(", fisError=");
        return gh.i(sb, this.h, "}");
    }
}

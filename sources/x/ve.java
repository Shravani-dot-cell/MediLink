package x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ve extends sc1 {
    public final long a;
    public final long b;
    public final le c;
    public final Integer d;
    public final String e;
    public final ArrayList f;
    public final lx1 g;

    public ve() {
        throw null;
    }

    public ve(long j, long j2, le leVar, Integer num, String str, ArrayList arrayList) {
        lx1 lx1Var = lx1.f1706x;
        this.a = j;
        this.b = j2;
        this.c = leVar;
        this.d = num;
        this.e = str;
        this.f = arrayList;
        this.g = lx1Var;
    }

    @Override // x.sc1
    public final as a() {
        return this.c;
    }

    @Override // x.sc1
    public final List<pc1> b() {
        return this.f;
    }

    @Override // x.sc1
    public final Integer c() {
        return this.d;
    }

    @Override // x.sc1
    public final String d() {
        return this.e;
    }

    @Override // x.sc1
    public final lx1 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sc1)) {
            return false;
        }
        sc1 sc1Var = (sc1) obj;
        if (this.a != sc1Var.f() || this.b != sc1Var.g()) {
            return false;
        }
        le leVar = this.c;
        if (leVar == null) {
            if (sc1Var.a() != null) {
                return false;
            }
        } else if (!leVar.equals(sc1Var.a())) {
            return false;
        }
        Integer num = this.d;
        if (num == null) {
            if (sc1Var.c() != null) {
                return false;
            }
        } else if (!num.equals(sc1Var.c())) {
            return false;
        }
        String str = this.e;
        if (str == null) {
            if (sc1Var.d() != null) {
                return false;
            }
        } else if (!str.equals(sc1Var.d())) {
            return false;
        }
        ArrayList arrayList = this.f;
        if (arrayList == null) {
            if (sc1Var.b() != null) {
                return false;
            }
        } else if (!arrayList.equals(sc1Var.b())) {
            return false;
        }
        lx1 lx1Var = this.g;
        return lx1Var == null ? sc1Var.e() == null : lx1Var.equals(sc1Var.e());
    }

    @Override // x.sc1
    public final long f() {
        return this.a;
    }

    @Override // x.sc1
    public final long g() {
        return this.b;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        le leVar = this.c;
        int iHashCode = (i ^ (leVar == null ? 0 : leVar.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        ArrayList arrayList = this.f;
        int iHashCode4 = (iHashCode3 ^ (arrayList == null ? 0 : arrayList.hashCode())) * 1000003;
        lx1 lx1Var = this.g;
        return iHashCode4 ^ (lx1Var != null ? lx1Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}

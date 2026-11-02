package x;

import java.util.HashMap;
import java.util.Map;
import x.md0;

/* JADX INFO: loaded from: classes.dex */
public final class oe extends md0 {
    public final String a;
    public final Integer b;
    public final kc0 c;
    public final long d;
    public final long e;
    public final Map<String, String> f;

    public static final class a extends md0.a {
        public String a;
        public Integer b;
        public kc0 c;
        public Long d;
        public Long e;
        public HashMap f;

        public final oe b() {
            String strC = this.a == null ? " transportName" : "";
            if (this.c == null) {
                strC = strC.concat(" encodedPayload");
            }
            if (this.d == null) {
                strC = g0.c(strC, " eventMillis");
            }
            if (this.e == null) {
                strC = g0.c(strC, " uptimeMillis");
            }
            if (this.f == null) {
                strC = g0.c(strC, " autoMetadata");
            }
            if (strC.isEmpty()) {
                return new oe(this.a, this.b, this.c, this.d.longValue(), this.e.longValue(), this.f);
            }
            throw new IllegalStateException("Missing required properties:".concat(strC));
        }
    }

    public oe(String str, Integer num, kc0 kc0Var, long j, long j2, HashMap map) {
        this.a = str;
        this.b = num;
        this.c = kc0Var;
        this.d = j;
        this.e = j2;
        this.f = map;
    }

    @Override // x.md0
    public final Map<String, String> b() {
        return this.f;
    }

    @Override // x.md0
    public final Integer c() {
        return this.b;
    }

    @Override // x.md0
    public final kc0 d() {
        return this.c;
    }

    @Override // x.md0
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof md0)) {
            return false;
        }
        md0 md0Var = (md0) obj;
        if (!this.a.equals(md0Var.g())) {
            return false;
        }
        Integer num = this.b;
        if (num == null) {
            if (md0Var.c() != null) {
                return false;
            }
        } else if (!num.equals(md0Var.c())) {
            return false;
        }
        return this.c.equals(md0Var.d()) && this.d == md0Var.e() && this.e == md0Var.h() && this.f.equals(md0Var.b());
    }

    @Override // x.md0
    public final String g() {
        return this.a;
    }

    @Override // x.md0
    public final long h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}

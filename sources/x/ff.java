package x;

import x.tm2;

/* JADX INFO: loaded from: classes.dex */
public final class ff extends tm2 {
    public final String a;
    public final long b;
    public final tm2.b c;

    public static final class a extends tm2.a {
        public String a;
        public Long b;
        public tm2.b c;

        public final ff a() {
            if ("".isEmpty()) {
                return new ff(this.a, this.b.longValue(), this.c);
            }
            throw new IllegalStateException("Missing required properties:".concat(""));
        }
    }

    public ff(String str, long j, tm2.b bVar) {
        this.a = str;
        this.b = j;
        this.c = bVar;
    }

    @Override // x.tm2
    public final tm2.b b() {
        return this.c;
    }

    @Override // x.tm2
    public final String c() {
        return this.a;
    }

    @Override // x.tm2
    public final long d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tm2)) {
            return false;
        }
        tm2 tm2Var = (tm2) obj;
        String str = this.a;
        if (str == null) {
            if (tm2Var.c() != null) {
                return false;
            }
        } else if (!str.equals(tm2Var.c())) {
            return false;
        }
        if (this.b != tm2Var.d()) {
            return false;
        }
        tm2.b bVar = this.c;
        return bVar == null ? tm2Var.b() == null : bVar.equals(tm2Var.b());
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        tm2.b bVar = this.c;
        return (bVar != null ? bVar.hashCode() : 0) ^ i;
    }

    public final String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + this.c + "}";
    }
}

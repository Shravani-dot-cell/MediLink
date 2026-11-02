package x;

/* JADX INFO: loaded from: classes.dex */
public final class df extends ca2 {
    public final gf a;
    public final String b;
    public final ne c;
    public final rn2<?, byte[]> d;
    public final nc0 e;

    public df(gf gfVar, String str, ne neVar, rn2 rn2Var, nc0 nc0Var) {
        this.a = gfVar;
        this.b = str;
        this.c = neVar;
        this.d = rn2Var;
        this.e = nc0Var;
    }

    @Override // x.ca2
    public final nc0 a() {
        return this.e;
    }

    @Override // x.ca2
    public final id0<?> b() {
        return this.c;
    }

    @Override // x.ca2
    public final rn2<?, byte[]> c() {
        return this.d;
    }

    @Override // x.ca2
    public final eo2 d() {
        return this.a;
    }

    @Override // x.ca2
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ca2)) {
            return false;
        }
        ca2 ca2Var = (ca2) obj;
        return this.a.equals(ca2Var.d()) && this.b.equals(ca2Var.e()) && this.c.equals(ca2Var.b()) && this.d.equals(ca2Var.c()) && this.e.equals(ca2Var.a());
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.a + ", transportName=" + this.b + ", event=" + this.c + ", transformer=" + this.d + ", encoding=" + this.e + "}";
    }
}

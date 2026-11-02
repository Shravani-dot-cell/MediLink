package x;

import x.as;

/* JADX INFO: loaded from: classes.dex */
public final class le extends as {
    public final as.a a = as.a.f429x;
    public final he b;

    public le(he heVar) {
        this.b = heVar;
    }

    @Override // x.as
    public final n6 a() {
        return this.b;
    }

    @Override // x.as
    public final as.a b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof as)) {
            return false;
        }
        as asVar = (as) obj;
        as.a aVar = this.a;
        if (aVar == null) {
            if (asVar.b() != null) {
                return false;
            }
        } else if (!aVar.equals(asVar.b())) {
            return false;
        }
        he heVar = this.b;
        return heVar == null ? asVar.a() == null : heVar.equals(asVar.a());
    }

    public final int hashCode() {
        as.a aVar = this.a;
        int iHashCode = ((aVar == null ? 0 : aVar.hashCode()) ^ 1000003) * 1000003;
        he heVar = this.b;
        return (heVar != null ? heVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}

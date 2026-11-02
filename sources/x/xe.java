package x;

import x.fk1;

/* JADX INFO: loaded from: classes.dex */
public final class xe extends fk1 {
    public final fk1.b a;
    public final fk1.a b;

    public xe(fk1.b bVar, fk1.a aVar) {
        this.a = bVar;
        this.b = aVar;
    }

    @Override // x.fk1
    public final fk1.a a() {
        return this.b;
    }

    @Override // x.fk1
    public final fk1.b b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fk1)) {
            return false;
        }
        fk1 fk1Var = (fk1) obj;
        fk1.b bVar = this.a;
        if (bVar == null) {
            if (fk1Var.b() != null) {
                return false;
            }
        } else if (!bVar.equals(fk1Var.b())) {
            return false;
        }
        fk1.a aVar = this.b;
        return aVar == null ? fk1Var.a() == null : aVar.equals(fk1Var.a());
    }

    public final int hashCode() {
        fk1.b bVar = this.a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        fk1.a aVar = this.b;
        return (aVar != null ? aVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}

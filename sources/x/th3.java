package x;

import java.util.ArrayList;
import java.util.List;
import x.xo0;

/* JADX INFO: loaded from: classes.dex */
public abstract class th3 extends xo0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f2548x;
    public final xo0.b y;

    public th3(ArrayList arrayList, xo0.b bVar) {
        this.f2548x = arrayList;
        this.y = bVar;
    }

    @Override // x.xo0
    public final List<xo0.a> a() {
        return this.f2548x;
    }

    @Override // x.xo0
    public final xo0.b b() {
        return this.y;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xo0)) {
            return false;
        }
        xo0 xo0Var = (xo0) obj;
        List list = this.f2548x;
        if (list == null) {
            if (xo0Var.a() != null) {
                return false;
            }
        } else if (!list.equals(xo0Var.a())) {
            return false;
        }
        xo0.b bVar = this.y;
        return bVar == null ? xo0Var.b() == null : bVar.equals(xo0Var.b());
    }

    public final int hashCode() {
        List list = this.f2548x;
        int iHashCode = list == null ? 0 : list.hashCode();
        xo0.b bVar = this.y;
        return (bVar != null ? bVar.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        return gh.h("GmsDocumentScanningResult{pages=", String.valueOf(this.f2548x), ", pdf=", String.valueOf(this.y), "}");
    }
}

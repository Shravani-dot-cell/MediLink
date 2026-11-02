package x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d4 {
    public final Set<w3<?>> a;
    public final bm2 b;
    public final Set<l40> c;

    /* JADX WARN: Multi-variable type inference failed */
    public d4(Set<? extends w3<?>> set, bm2 bm2Var, Set<l40> set2) {
        a51.e(bm2Var, "timeRangeFilter");
        a51.e(set2, "dataOriginFilter");
        this.a = set;
        this.b = bm2Var;
        this.c = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d4.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        a51.c(obj, "null cannot be cast to non-null type androidx.health.connect.client.request.AggregateRequest");
        d4 d4Var = (d4) obj;
        return a51.a(this.a, d4Var.a) && a51.a(this.b, d4Var.b) && a51.a(this.c, d4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}

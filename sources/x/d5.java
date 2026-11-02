package x;

import java.util.Map;
import java.util.Set;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class d5 {
    public final Map<String, Long> a;
    public final Map<String, Double> b;
    public final Set<l40> c;

    public d5(Map<String, Long> map, Map<String, Double> map2, Set<l40> set) {
        a51.e(set, "dataOrigins");
        this.a = map;
        this.b = map2;
        this.c = set;
    }

    public final <T> T a(w3<? extends T> w3Var) {
        a51.e(w3Var, "metric");
        w3.c<?, ? extends T> cVar = w3Var.a;
        if (cVar instanceof w3.c.b) {
            Long l = this.a.get(w3Var.a());
            if (l != null) {
                return cVar.invoke(l);
            }
            return null;
        }
        if (!(cVar instanceof w3.c.a)) {
            throw new bl1();
        }
        Double d = this.b.get(w3Var.a());
        if (d != null) {
            return cVar.invoke(d);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d5.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        a51.c(obj, "null cannot be cast to non-null type androidx.health.connect.client.aggregate.AggregationResult");
        d5 d5Var = (d5) obj;
        return a51.a(this.a, d5Var.a) && a51.a(this.b, d5Var.b) && a51.a(this.c, d5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AggregationResult(longValues=" + this.a + ", doubleValues=" + this.b + ", dataOrigins=" + this.c + ')';
    }
}

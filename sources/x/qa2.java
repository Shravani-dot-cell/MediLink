package x;

import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import x.a40;
import x.pg2;
import x.ra2;
import x.ze2;

/* JADX INFO: loaded from: classes.dex */
public final class qa2<T extends ra2<?>> implements c5<T> {
    public final Set<w3<?>> a;
    public final am2<?> b;
    public Double d;
    public Double e;
    public final c4<? extends Comparable<?>> g;
    public final hf c = new hf(0);
    public final LinkedHashSet f = new LinkedHashSet();

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Map] */
    public qa2(cr crVar, Set set, am2 am2Var) {
        this.a = set;
        this.b = am2Var;
        c4<? extends Comparable<?>> c4Var = (c4) sa2.a.get(crVar);
        if (c4Var == null) {
            throw new IllegalArgumentException("Non supported fallback series record " + crVar);
        }
        this.g = c4Var;
        if (ac.Y(new w3[]{c4Var.a, c4Var.b, c4Var.c}).containsAll(set)) {
            return;
        }
        StringBuilder sb = new StringBuilder("Invalid set of metrics ");
        ArrayList arrayList = new ArrayList(xs.E(set));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((w3) it.next()).a());
        }
        sb.append(arrayList);
        throw new IllegalStateException(sb.toString().toString());
    }

    @Override // x.c5
    public final void a(pz1 pz1Var) {
        Instant instant;
        ra2 ra2Var = (ra2) pz1Var;
        a51.e(ra2Var, "record");
        List listB = ra2Var.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            a51.e(obj, "<this>");
            if (obj instanceof a40.a) {
                instant = ((a40.a) obj).a;
            } else if (obj instanceof ze2.d) {
                instant = ((ze2.d) obj).a;
            } else {
                if (!(obj instanceof pg2.a)) {
                    throw new IllegalStateException(("Unsupported type for time: " + obj).toString());
                }
                instant = ((pg2.a) obj).a;
            }
            if (vl2.a(instant, this.b, ra2Var.c())) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            double dA = i5.a(obj2);
            hf hfVar = this.c;
            hfVar.a++;
            hfVar.b += dA;
            Double d = this.d;
            this.d = Double.valueOf(Math.min(d != null ? d.doubleValue() : i5.a(obj2), i5.a(obj2)));
            Double d2 = this.e;
            this.e = Double.valueOf(Math.max(d2 != null ? d2.doubleValue() : i5.a(obj2), i5.a(obj2)));
        }
        this.f.add(ra2Var.getMetadata().c);
    }

    @Override // x.c5
    public final d5 b() {
        Map linkedHashMap;
        double dDoubleValue;
        LinkedHashSet linkedHashSet = this.f;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        gc0 gc0Var = gc0.f1054x;
        if (zIsEmpty) {
            linkedHashMap = gc0Var;
        } else {
            Set<w3<?>> set = this.a;
            int iC = ce1.C(xs.E(set));
            if (iC < 16) {
                iC = 16;
            }
            linkedHashMap = new LinkedHashMap(iC);
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                w3 w3Var = (w3) it.next();
                String strA = w3Var.a();
                c4<? extends Comparable<?>> c4Var = this.g;
                if (w3Var.equals(c4Var.a)) {
                    hf hfVar = this.c;
                    dDoubleValue = hfVar.b / ((double) hfVar.a);
                } else if (w3Var.equals(c4Var.c)) {
                    Double d = this.e;
                    a51.b(d);
                    dDoubleValue = d.doubleValue();
                } else {
                    if (!w3Var.equals(c4Var.b)) {
                        throw new IllegalStateException(("Invalid fallback aggregation metric " + w3Var.a()).toString());
                    }
                    Double d2 = this.d;
                    a51.b(d2);
                    dDoubleValue = d2.doubleValue();
                }
                linkedHashMap.put(strA, Double.valueOf(dDoubleValue));
            }
        }
        return new d5(gc0Var, linkedHashMap, linkedHashSet);
    }
}

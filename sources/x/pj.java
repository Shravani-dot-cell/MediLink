package x;

import java.security.GeneralSecurityException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class pj implements c5 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ pj() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = uj8.i;
    }

    @Override // x.c5
    public void a(pz1 pz1Var) {
        qj qjVar = (qj) pz1Var;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.c;
        a51.e(qjVar, "record");
        double d = qjVar.e.f2672x;
        double d2 = qjVar.d.f2672x;
        for (w3 w3Var : (Set) this.a) {
            if (a51.a(w3Var, qj.s)) {
                Object obj = linkedHashMap.get(w3Var);
                a51.b(obj);
                hf hfVar = (hf) obj;
                hfVar.a++;
                hfVar.b += d;
            } else if (a51.a(w3Var, qj.u)) {
                Double d3 = (Double) linkedHashMap2.get(w3Var);
                linkedHashMap2.put(w3Var, Double.valueOf(Math.max(d3 != null ? d3.doubleValue() : d, d)));
            } else if (a51.a(w3Var, qj.t)) {
                Double d4 = (Double) linkedHashMap2.get(w3Var);
                linkedHashMap2.put(w3Var, Double.valueOf(Math.min(d4 != null ? d4.doubleValue() : d, d)));
            } else if (a51.a(w3Var, qj.p)) {
                Object obj2 = linkedHashMap.get(w3Var);
                a51.b(obj2);
                hf hfVar2 = (hf) obj2;
                hfVar2.a++;
                hfVar2.b += d2;
            } else if (a51.a(w3Var, qj.r)) {
                Double d5 = (Double) linkedHashMap2.get(w3Var);
                linkedHashMap2.put(w3Var, Double.valueOf(Math.max(d5 != null ? d5.doubleValue() : d2, d2)));
            } else if (a51.a(w3Var, qj.q)) {
                Double d6 = (Double) linkedHashMap2.get(w3Var);
                linkedHashMap2.put(w3Var, Double.valueOf(Math.min(d6 != null ? d6.doubleValue() : d2, d2)));
            }
            ((LinkedHashSet) this.d).add(qjVar.c.c);
        }
    }

    @Override // x.c5
    public d5 b() {
        Map linkedHashMap;
        double dDoubleValue;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.d;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        gc0 gc0Var = gc0.f1054x;
        if (zIsEmpty) {
            linkedHashMap = gc0Var;
        } else {
            Set<w3> set = (Set) this.a;
            int iC = ce1.C(xs.E(set));
            if (iC < 16) {
                iC = 16;
            }
            linkedHashMap = new LinkedHashMap(iC);
            for (w3 w3Var : set) {
                String strA = w3Var.a();
                if (w3Var.equals(qj.s) || w3Var.equals(qj.p)) {
                    Object obj = ((LinkedHashMap) this.b).get(w3Var);
                    a51.b(obj);
                    hf hfVar = (hf) obj;
                    dDoubleValue = hfVar.b / ((double) hfVar.a);
                } else {
                    if (!w3Var.equals(qj.u) && !w3Var.equals(qj.t) && !w3Var.equals(qj.r) && !w3Var.equals(qj.q)) {
                        throw new IllegalStateException(("Invalid blood pressure fallback aggregation type " + w3Var.a()).toString());
                    }
                    Object obj2 = ((LinkedHashMap) this.c).get(w3Var);
                    a51.b(obj2);
                    dDoubleValue = ((Number) obj2).doubleValue();
                }
                linkedHashMap.put(strA, Double.valueOf(dDoubleValue));
            }
        }
        return new d5(gc0Var, linkedHashMap, linkedHashSet);
    }

    public zx8 c() {
        yx8 yx8Var = yx8.B;
        jh8 jh8Var = (jh8) this.a;
        if (jh8Var == null) {
            throw new GeneralSecurityException("signature encoding is not set");
        }
        xx8 xx8Var = (xx8) this.b;
        if (xx8Var == null) {
            throw new GeneralSecurityException("EC curve type is not set");
        }
        yx8 yx8Var2 = (yx8) this.c;
        if (yx8Var2 == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        uj8 uj8Var = (uj8) this.d;
        if (xx8Var == xx8.c && yx8Var2 != yx8.z) {
            throw new GeneralSecurityException("NIST_P256 requires SHA256");
        }
        if (xx8Var == xx8.d && yx8Var2 != yx8.A && yx8Var2 != yx8Var) {
            throw new GeneralSecurityException("NIST_P384 requires SHA384 or SHA512");
        }
        if (xx8Var != xx8.e || yx8Var2 == yx8Var) {
            return new zx8(jh8Var, xx8Var, yx8Var2, uj8Var);
        }
        throw new GeneralSecurityException("NIST_P521 requires SHA512");
    }

    public pj(na8 na8Var, qm qmVar, fp4 fp4Var, c9 c9Var) {
        Object objQ;
        if (na8Var != null) {
            objQ = m88.q(na8Var);
        } else {
            k88 k88Var = m88.y;
            objQ = na8.B;
        }
        this.a = objQ;
        this.b = qmVar;
        this.c = fp4Var;
        this.d = c9Var;
    }
}

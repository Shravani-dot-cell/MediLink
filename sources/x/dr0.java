package x;

import java.time.Instant;
import java.util.Collection;
import java.util.List;
import x.a40;
import x.pg2;
import x.ze2;

/* JADX INFO: loaded from: classes.dex */
public final class dr0<T> implements di0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c9 f753x;

    public dr0(c9 c9Var) {
        this.f753x = c9Var;
    }

    @Override // x.di0
    public final Object emit(Object obj, jy jyVar) {
        Instant instant;
        boolean zA;
        for (pz1 pz1Var : (List) obj) {
            c9 c9Var = this.f753x;
            c9Var.getClass();
            a51.e(pz1Var, "record");
            am2 am2Var = (am2) c9Var.y;
            if (pz1Var instanceof qj) {
                qj qjVar = (qj) pz1Var;
                zA = vl2.a(qjVar.a, am2Var, qjVar.b);
            } else if (pz1Var instanceof hm1) {
                if (((hm1) pz1Var).L != null && i5.b((z41) pz1Var, am2Var) > 0.0d) {
                    zA = true;
                    break;
                }
                zA = false;
            } else {
                if (!(pz1Var instanceof ra2)) {
                    throw new IllegalStateException(("Unsupported record type for aggregation fallback: " + ((String) c12.b.get(k12.a(pz1Var.getClass())))).toString());
                }
                ra2 ra2Var = (ra2) pz1Var;
                List<T> listB = ra2Var.b();
                if (!(listB instanceof Collection) || !listB.isEmpty()) {
                    for (Object obj2 : listB) {
                        a51.e(obj2, "<this>");
                        if (obj2 instanceof a40.a) {
                            instant = ((a40.a) obj2).a;
                        } else if (obj2 instanceof ze2.d) {
                            instant = ((ze2.d) obj2).a;
                        } else {
                            if (!(obj2 instanceof pg2.a)) {
                                throw new IllegalStateException(("Unsupported type for time: " + obj2).toString());
                            }
                            instant = ((pg2.a) obj2).a;
                        }
                        if (vl2.a(instant, am2Var, ra2Var.c())) {
                            zA = true;
                            break;
                        }
                    }
                }
                zA = false;
            }
            if (zA) {
                ((c5) c9Var.z).a(pz1Var);
            }
        }
        return rp2.a;
    }
}

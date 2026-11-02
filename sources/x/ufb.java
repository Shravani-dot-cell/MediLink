package x;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import x.xb;

/* JADX INFO: loaded from: classes.dex */
public final class ufb {
    public final String a;
    public final boolean b;
    public final f97 c;
    public final BitSet d;
    public final BitSet e;
    public final xb f;
    public final xb g;
    public final /* synthetic */ u9b h;

    public ufb() {
        throw null;
    }

    public ufb(u9b u9bVar, String str) {
        this.h = u9bVar;
        this.a = str;
        this.b = true;
        this.d = new BitSet();
        this.e = new BitSet();
        this.f = new xb();
        this.g = new xb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ik3 ik3Var) {
        int iA = ik3Var.a();
        Boolean bool = ik3Var.c;
        if (bool != null) {
            this.e.set(iA, bool.booleanValue());
        }
        Boolean bool2 = ik3Var.d;
        if (bool2 != null) {
            this.d.set(iA, bool2.booleanValue());
        }
        if (ik3Var.e != null) {
            Integer numValueOf = Integer.valueOf(iA);
            xb xbVar = this.f;
            Long l = (Long) xbVar.get(numValueOf);
            long jLongValue = ik3Var.e.longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                xbVar.put(Integer.valueOf(iA), Long.valueOf(jLongValue));
            }
        }
        if (ik3Var.f != null) {
            Integer numValueOf2 = Integer.valueOf(iA);
            xb xbVar2 = this.g;
            List arrayList = (List) xbVar2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                xbVar2.put(Integer.valueOf(iA), arrayList);
            }
            if (ik3Var.f()) {
                arrayList.clear();
            }
            yka.a();
            u9b u9bVar = this.h;
            tn3 tn3Var = ((ri8) u9bVar.f1505x).D;
            o97<Boolean> o97Var = sn4.f0;
            String str = this.a;
            if (tn3Var.m(str, o97Var) && ik3Var.e()) {
                arrayList.clear();
            }
            yka.a();
            if (!((ri8) u9bVar.f1505x).D.m(str, o97Var)) {
                arrayList.add(Long.valueOf(ik3Var.f.longValue() / 1000));
                return;
            }
            long jLongValue2 = ik3Var.f.longValue() / 1000;
            if (arrayList.contains(Long.valueOf(jLongValue2))) {
                return;
            }
            arrayList.add(Long.valueOf(jLongValue2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ufb(u9b u9bVar, String str, f97 f97Var, BitSet bitSet, BitSet bitSet2, xb xbVar, xb xbVar2) {
        this.h = u9bVar;
        this.a = str;
        this.d = bitSet;
        this.e = bitSet2;
        this.f = xbVar;
        this.g = new xb();
        for (Integer num : (xb.c) xbVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) xbVar2.get(num));
            this.g.put(num, arrayList);
        }
        this.b = false;
        this.c = f97Var;
    }
}

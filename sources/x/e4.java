package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import x.a32;
import x.o40;
import x.z22;

/* JADX INFO: loaded from: classes.dex */
public final class e4 {
    public static final z22 a(d4 d4Var) {
        a51.e(d4Var, "<this>");
        z22.a aVarX = z22.x();
        zl2 zl2VarA = cm2.a(d4Var.b);
        aVarX.f();
        z22.u((z22) aVarX.y, zl2VarA);
        Set<l40> set = d4Var.c;
        ArrayList arrayList = new ArrayList(xs.E(set));
        for (l40 l40Var : set) {
            o40.a aVarX2 = o40.x();
            String str = l40Var.a;
            aVarX2.f();
            o40.u((o40) aVarX2.y, str);
            arrayList.add(aVarX2.d());
        }
        aVarX.f();
        z22.w((z22) aVarX.y, arrayList);
        Set<w3<?>> set2 = d4Var.a;
        ArrayList arrayList2 = new ArrayList(xs.E(set2));
        Iterator<T> it = set2.iterator();
        while (it.hasNext()) {
            w3 w3Var = (w3) it.next();
            a51.e(w3Var, "<this>");
            a32.a aVarX3 = a32.x();
            String str2 = w3Var.b;
            aVarX3.f();
            a32.w((a32) aVarX3.y, str2);
            String str3 = w3Var.c.f2798x;
            aVarX3.f();
            a32.t((a32) aVarX3.y, str3);
            String str4 = w3Var.d;
            if (str4 != null) {
                aVarX3.f();
                a32.u((a32) aVarX3.y, str4);
            }
            arrayList2.add(aVarX3.d());
        }
        aVarX.f();
        z22.v((z22) aVarX.y, arrayList2);
        return aVarX.d();
    }
}

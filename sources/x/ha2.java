package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ha2 extends ia2 {
    public static String M(ea2 ea2Var, String str) {
        a51.e(ea2Var, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : ea2Var) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            z83.a(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static sn2 N(at atVar, wl0 wl0Var) {
        a51.e(wl0Var, "transform");
        return new sn2(atVar, wl0Var);
    }

    public static gh0 O(ea2 ea2Var, wl0 wl0Var) {
        a51.e(wl0Var, "transform");
        return new gh0(new sn2(ea2Var, wl0Var), false, new of0(2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ea2 P(gh2 gh2Var, int i) {
        if (i >= 0) {
            return i == 0 ? hc0.a : gh2Var instanceof la0 ? ((la0) gh2Var).b(i) : new oj2(gh2Var, i);
        }
        throw new IllegalArgumentException(a5.f(i, "Requested element count ", " is less than zero.").toString());
    }

    public static List Q(ea2 ea2Var) {
        Iterator it = ea2Var.iterator();
        if (!it.hasNext()) {
            return fc0.f935x;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return xe5.o(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}

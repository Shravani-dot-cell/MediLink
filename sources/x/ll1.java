package x;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ll1 {
    public static ll1 b;
    public HashMap<String, ArrayList<pj1>> a;

    public static synchronized ll1 b() {
        try {
            if (b == null) {
                ll1 ll1Var = new ll1();
                ll1Var.a = new HashMap<>();
                b = ll1Var;
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public final synchronized void a(String str, pj1 pj1Var) {
        try {
            ArrayList<pj1> arrayList = this.a.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.a.put(str, arrayList);
            }
            arrayList.add(pj1Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(String str, HashMap map) {
        ArrayList<pj1> arrayList = this.a.get(str);
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                pj1 pj1Var = (pj1) obj;
                pj1Var.f2115x = map;
                pj1Var.run();
            }
        }
    }
}

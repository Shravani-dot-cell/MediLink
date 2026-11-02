package x;

import android.content.pm.PackageInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kn5 {
    public final ru3 a;
    public final ln5 b;
    public final hm5 c;
    public final jy5 d;
    public final fv5 e;
    public final gm5 f;
    public final jq5 g;
    public final pd6 h;
    public final ln6 i;
    public final ce9 j;
    public final ce9 k;

    public kn5(ln5 ln5Var, ru3 ru3Var) {
        this.b = ln5Var;
        this.a = ru3Var;
        en5 en5Var = new en5(ru3Var, 9);
        int i = 8;
        this.c = new hm5(en5Var, 8);
        ce9 ce9Var = ln5Var.e;
        jm5 jm5Var = ln5Var.h;
        this.d = new jy5(5, ce9Var, jm5Var);
        vt5 vt5Var = new vt5(ru3Var, 7);
        fm5 fm5Var = new fm5(ru3Var, i);
        lv5 lv5Var = new lv5(ru3Var, 6);
        this.e = new fv5(jm5Var, ce9Var, vt5Var, fm5Var, lv5Var);
        this.f = new gm5(11);
        this.g = new jq5(jm5Var, 14);
        ce9 ce9Var2 = ln5Var.G;
        this.h = new pd6(en5Var, ce9Var2, ce9Var, 2);
        this.i = new ln6(ce9Var2, lv5Var, en5Var, ce9Var, new mt5(ru3Var, 7));
        this.j = ce9.a(new lp5(ln5Var.y, 12));
        hm5 hm5Var = new hm5(ru3Var, 9);
        ce9 ce9VarA = ce9.a(z83.B);
        ce9 ce9VarA2 = ce9.a(kma.N);
        ce9 ce9VarA3 = ce9.a(a5b.G);
        ce9 ce9VarA4 = ce9.a(p61.Q);
        int i2 = fe9.b;
        LinkedHashMap linkedHashMapL = yh7.l(4);
        id8.e(ce9VarA, "provider");
        linkedHashMapL.put(re7.GMS_SIGNALS, ce9VarA);
        id8.e(ce9VarA2, "provider");
        linkedHashMapL.put(re7.BUILD_URL, ce9VarA2);
        id8.e(ce9VarA3, "provider");
        linkedHashMapL.put(re7.HTTP, ce9VarA3);
        id8.e(ce9VarA4, "provider");
        linkedHashMapL.put(re7.PRE_PROCESS, ce9VarA4);
        int i3 = 0;
        ce9 ce9VarA5 = ce9.a(new of6(i3, hm5Var, ln5Var.h, new fe9(linkedHashMapL)));
        int i4 = pe9.c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(ce9VarA5);
        this.k = ce9.a(new lc5(i, ln5Var.e, new t06(new pe9(list, arrayList), 4)));
    }

    public final u57 a() {
        new rd5();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        s95 s95Var = (s95) this.a.b;
        String string = s95Var.f2421x.getString("ms");
        if (string == null) {
            string = "";
        }
        PackageInfo packageInfo = s95Var.C;
        return new u57(oe5Var, string);
    }
}

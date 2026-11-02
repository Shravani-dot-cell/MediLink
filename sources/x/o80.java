package x;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o80 {
    public static final /* synthetic */ int a = 0;

    static {
        a51.d(wc1.d("DiagnosticsWrkr"), "tagWithPrefix(\"DiagnosticsWrkr\")");
    }

    public static final void a(l43 l43Var, k53 k53Var, zi2 zi2Var, List list) {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y43 y43Var = (y43) it.next();
            y33 y33VarM = as1.m(y43Var);
            String str = y43Var.a;
            yi2 yi2VarA = zi2Var.a(y33VarM);
            Integer numValueOf = yi2VarA != null ? Integer.valueOf(yi2VarA.c) : null;
            String strT = bt.T(l43Var.c(str), ",", null, null, 62);
            String strT2 = bt.T(k53Var.c(str), ",", null, null, 62);
            StringBuilder sbJ = y1.j("\n", str, "\t ");
            sbJ.append(y43Var.c);
            sbJ.append("\t ");
            sbJ.append(numValueOf);
            sbJ.append("\t ");
            sbJ.append(y43Var.b.name());
            sbJ.append("\t ");
            sbJ.append(strT);
            sbJ.append("\t ");
            sbJ.append(strT2);
            sbJ.append('\t');
            sb.append(sbJ.toString());
        }
        a51.d(sb.toString(), "StringBuilder().apply(builderAction).toString()");
    }
}

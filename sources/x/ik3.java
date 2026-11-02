package x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes.dex */
public abstract class ik3 {
    public final String a;
    public final int b;
    public Boolean c;
    public Boolean d;
    public Long e;
    public Long f;

    public ik3(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static Boolean b(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean c(String str, uy6 uy6Var, fg7 fg7Var) {
        List<String> listZ;
        ks1.i(uy6Var);
        if (str != null && uy6Var.D() && uy6Var.w() != 1 && (uy6Var.w() != 7 ? uy6Var.C() : uy6Var.v() != 0)) {
            int iW = uy6Var.w();
            boolean zA = uy6Var.A();
            String strY = (zA || iW == 2 || iW == 7) ? uy6Var.y() : uy6Var.y().toUpperCase(Locale.ENGLISH);
            if (uy6Var.v() == 0) {
                listZ = null;
            } else {
                listZ = uy6Var.z();
                if (!zA) {
                    ArrayList arrayList = new ArrayList(listZ.size());
                    Iterator<String> it = listZ.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().toUpperCase(Locale.ENGLISH));
                    }
                    listZ = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iW == 2 ? strY : null;
            if (iW != 7 ? strY != null : listZ != null && !listZ.isEmpty()) {
                if (!zA && iW != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (eib.a[ng0.o(iW)]) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, zA ? 0 : 66).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                fg7Var.F.a(str2, "Invalid regular expression in REGEXP audience filter. expression");
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strY));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strY));
                    case 4:
                        return Boolean.valueOf(str.contains(strY));
                    case 5:
                        return Boolean.valueOf(str.equals(strY));
                    case 6:
                        if (listZ != null) {
                            return Boolean.valueOf(listZ.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Boolean d(java.math.BigDecimal r8, x.sy6 r9, double r10) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ik3.d(java.math.BigDecimal, x.sy6, double):java.lang.Boolean");
    }

    public abstract int a();

    public abstract boolean e();

    public abstract boolean f();
}

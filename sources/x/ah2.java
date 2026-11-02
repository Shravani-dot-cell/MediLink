package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ah2 extends z83 {
    public static String e(String str) {
        List listO;
        Comparable comparable;
        String strSubstring;
        a51.e(str, "<this>");
        w91 w91Var = new w91(str);
        if (w91Var.hasNext()) {
            Object next = w91Var.next();
            if (w91Var.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (w91Var.hasNext()) {
                    arrayList.add(w91Var.next());
                }
                listO = arrayList;
            } else {
                listO = xe5.o(next);
            }
        } else {
            listO = fc0.f935x;
        }
        List list = listO;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!hh2.E((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(xs.E(arrayList2));
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!x26.l(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList3.add(Integer.valueOf(length2));
        }
        Iterator it = arrayList3.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listO.size();
        int iZ = ws.z(listO);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            int i3 = i + 1;
            if (i < 0) {
                ws.D();
                throw null;
            }
            String str3 = (String) obj3;
            if ((i == 0 || i == iZ) && hh2.E(str3)) {
                strSubstring = null;
            } else {
                a51.e(str3, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(a5.f(iIntValue, "Requested character count ", " is less than zero.").toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
                a51.d(strSubstring, "substring(...)");
            }
            if (strSubstring != null) {
                arrayList4.add(strSubstring);
            }
            i = i3;
        }
        StringBuilder sb = new StringBuilder(length3);
        bt.S(arrayList4, sb, "\n", "", "", "...", null);
        return sb.toString();
    }

    public static String f(String str) {
        List listO;
        a51.e(str, "<this>");
        if (hh2.E("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        w91 w91Var = new w91(str);
        if (w91Var.hasNext()) {
            Object next = w91Var.next();
            if (w91Var.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (w91Var.hasNext()) {
                    arrayList.add(w91Var.next());
                }
                listO = arrayList;
            } else {
                listO = xe5.o(next);
            }
        } else {
            listO = fc0.f935x;
        }
        int length = str.length();
        listO.size();
        int iZ = ws.z(listO);
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj : listO) {
            int i2 = i + 1;
            String strSubstring = null;
            if (i < 0) {
                ws.D();
                throw null;
            }
            String str2 = (String) obj;
            if ((i != 0 && i != iZ) || !hh2.E(str2)) {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!x26.l(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                if (i3 != -1 && eh2.s(str2, i3, "|", false)) {
                    strSubstring = str2.substring("|".length() + i3);
                    a51.d(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList2.add(strSubstring);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        bt.S(arrayList2, sb, "\n", "", "", "...", null);
        return sb.toString();
    }
}

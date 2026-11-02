package x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x.dr2;

/* JADX INFO: loaded from: classes.dex */
public final class gr2 {
    public static String a(String str, String[] strArr, String[] strArr2) {
        String[] strArrSplit;
        int iIndexOf;
        String str2;
        String[] strArr3 = {"AND", "OR", "NOT"};
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= 3) {
                strArrSplit = null;
                break;
            }
            String str3 = strArr3[i2];
            if (str.contains(str3)) {
                strArrSplit = str.split("\\s*" + str3 + "\\s*");
                break;
            }
            i2++;
        }
        if (strArrSplit == null) {
            strArrSplit = new String[]{str};
        }
        ArrayList arrayList = new ArrayList();
        for (String str4 : strArrSplit) {
            String strTrim = str4.trim();
            String[] strArr4 = {"=", "<>", "<", "<=", ">", ">=", "IN", "BETWEEN", "LIKE"};
            int i3 = 0;
            int i4 = -1;
            while (true) {
                if (i3 >= 9) {
                    iIndexOf = i4;
                    str2 = null;
                    break;
                }
                str2 = strArr4[i3];
                iIndexOf = strTrim.indexOf(str2);
                if (iIndexOf != -1) {
                    break;
                }
                i3++;
                i4 = iIndexOf;
            }
            if (str2 == null) {
                arrayList.add(strTrim);
            } else {
                String strTrim2 = strTrim.substring(0, iIndexOf).trim();
                String strTrim3 = strTrim.substring(str2.length() + iIndexOf).trim();
                int i5 = 0;
                while (true) {
                    if (i5 >= strArr2.length) {
                        i5 = -1;
                        break;
                    }
                    if (strArr2[i5].equals(strTrim2)) {
                        break;
                    }
                    i5++;
                }
                if (i5 != -1) {
                    strTrim2 = (i5 < 0 || i5 >= strArr.length) ? null : strArr[i5];
                }
                arrayList.add(a5.g("t2.", strTrim2) + " " + str2 + " " + strTrim3);
            }
        }
        String str5 = strArr3[0];
        while (true) {
            if (i >= 3) {
                break;
            }
            String str6 = strArr3[i];
            if (str.contains(str6)) {
                str5 = str6;
                break;
            }
            i++;
        }
        String strD = yi.d(" ", str5, " ");
        if (strD == null) {
            throw new NullPointerException("delimiter");
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) strD);
            }
        }
        return sb.toString();
    }

    public static ArrayList b(String str) {
        HashSet hashSet = new HashSet(Arrays.asList("AND", "OR", "IN", "VALUES", "LIKE", "BETWEEN", "NOT"));
        Matcher matcher = Pattern.compile("\\b[a-zA-Z]\\w*\\b(?=\\s*(?:<=?|>=?|<>?|=|AND|OR|BETWEEN|NOT|IN|LIKE))|\\b[a-zA-Z]\\w*\\b\\s+BETWEEN\\s+'[^']+'\\s+AND\\s+'[^']+'|\\(([^)]+)\\)\\s+IN\\s+\\(\\s*VALUES\\s*\\(").matcher(str);
        ArrayList arrayList = new ArrayList();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                for (String str2 : strGroup.split(",")) {
                    arrayList.add(str2.trim());
                }
            } else {
                String strGroup2 = matcher.group();
                if (!hashSet.contains(strGroup2.trim().toUpperCase())) {
                    arrayList.add(strGroup2.trim());
                }
            }
        }
        return arrayList;
    }

    public static dr2.a c(String str) throws Exception {
        Matcher matcher = Pattern.compile("\\bFOREIGN\\s+KEY\\s*\\(([^)]+)\\)\\s+REFERENCES\\s+(\\w+)\\s*\\(([^)]+)\\)\\s+(ON\\s+DELETE\\s+(RESTRICT|CASCADE|SET\\s+NULL|SET\\s+DEFAULT|NO\\s+ACTION))?").matcher(str);
        if (!matcher.find()) {
            throw new Exception("extractForeignKeyInfo: No FOREIGN KEY found");
        }
        String[] strArrSplit = matcher.group(1).split(",");
        String strGroup = matcher.group(2);
        String[] strArrSplit2 = matcher.group(3).split(",");
        String strGroup2 = matcher.group(5) != null ? matcher.group(5) : "NO ACTION";
        ArrayList arrayList = new ArrayList(Arrays.asList(strArrSplit));
        ArrayList arrayList2 = new ArrayList(Arrays.asList(strArrSplit2));
        dr2.a aVar = new dr2.a();
        aVar.a = strGroup;
        aVar.b = arrayList;
        aVar.c = arrayList2;
        aVar.d = strGroup2;
        return aVar;
    }

    public static String d(String str) {
        Matcher matcher = Pattern.compile("(?:INSERT\\s+INTO|UPDATE|DELETE\\s+FROM)\\s+([^\\s]+)", 2).matcher(str);
        if (!matcher.find() || matcher.groupCount() <= 0) {
            return null;
        }
        return matcher.group(1);
    }

    public static String e(String str) {
        Matcher matcher = Pattern.compile("WHERE(.+?)(?:ORDER\\s+BY|LIMIT|$)", 2).matcher(str);
        if (!matcher.find() || matcher.groupCount() <= 0) {
            return null;
        }
        return matcher.group(1).trim();
    }
}

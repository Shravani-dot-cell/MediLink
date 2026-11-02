package x;

import com.getcapacitor.JSObject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class dr2 {

    public static class a {
        public String a;
        public ArrayList b;
        public ArrayList c;
        public String d;
    }

    public static class b {
        public String a;
        public List<String> b;
    }

    public static void a(w40 w40Var, String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2) throws Exception {
        try {
            if (w40Var.u("UPDATE " + str + " SET " + str3 + " " + str2, e(arrayList2, str2, arrayList), Boolean.FALSE, "no").getLong("lastId") != -1) {
            } else {
                throw new Exception("UPDATE sql_deleted failed for table: ".concat(str));
            }
        } catch (Exception e) {
            throw new Exception(e.getMessage() != null ? e.getMessage() : "");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f2 A[Catch: Exception -> 0x0126, TryCatch #0 {Exception -> 0x0126, blocks: (B:3:0x0004, B:6:0x0014, B:9:0x001c, B:10:0x0020, B:12:0x0026, B:14:0x0038, B:17:0x003f, B:19:0x004d, B:22:0x0058, B:24:0x006a, B:26:0x0070, B:28:0x0078, B:29:0x007b, B:30:0x007e, B:32:0x00a9, B:35:0x00ba, B:37:0x00c0, B:51:0x00e8, B:52:0x00ed, B:53:0x00f2, B:42:0x00d0, B:45:0x00da, B:54:0x00f6, B:56:0x00fe, B:58:0x0106, B:59:0x0115, B:60:0x011c, B:61:0x011d, B:62:0x0124), top: B:71:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(x.w40 r16, java.lang.String r17, java.lang.String r18, java.lang.String[] r19, java.util.ArrayList r20) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dr2.b(x.w40, java.lang.String, java.lang.String, java.lang.String[], java.util.ArrayList):void");
    }

    public static b c(w40 w40Var, String str) throws Exception {
        try {
            z51 z51VarY = w40Var.y(yi.d("SELECT sql FROM sqlite_master WHERE sql LIKE('%FOREIGN KEY%') AND sql LIKE('%REFERENCES%') AND sql LIKE('%", str, "%') AND sql LIKE('%ON DELETE%');"), new ArrayList<>());
            b bVar = new b();
            List<String> arrayList = new ArrayList<>();
            String str2 = "";
            if (z51VarY.length() > 0) {
                HashMap mapD = d(z51VarY.getJSONObject(0).getString("sql"));
                arrayList = (List) mapD.get("foreignKeys");
                str2 = (String) mapD.get("tableName");
            }
            bVar.a = str2;
            bVar.b = arrayList;
            return bVar;
        } catch (Exception e) {
            throw new Exception(a5.g("getReferences: ", e.getMessage() != null ? e.getMessage() : e.toString()));
        }
    }

    public static HashMap d(String str) throws Exception {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        String[] strArrSplit = str.split("\\r?\\n");
        StringBuilder sb = new StringBuilder();
        if (strArrSplit.length > 0) {
            sb.append((CharSequence) strArrSplit[0]);
            for (int i = 1; i < strArrSplit.length; i++) {
                sb.append((CharSequence) " ");
                sb.append((CharSequence) strArrSplit[i]);
            }
        }
        String string = sb.toString();
        try {
            Matcher matcher = Pattern.compile("CREATE\\s+TABLE\\s+(\\w+)\\s+\\(").matcher(string);
            String strGroup = matcher.find() ? matcher.group(1) : "";
            Matcher matcher2 = Pattern.compile("FOREIGN\\s+KEY\\s+\\([^)]+\\)\\s+REFERENCES\\s+(\\w+)\\s*\\([^)]+\\)\\s+ON\\s+DELETE\\s+(CASCADE|RESTRICT|SET\\s+DEFAULT|SET\\s+NULL|NO\\s+ACTION)").matcher(string);
            while (matcher2.find()) {
                arrayList.add(matcher2.group(0));
            }
            map.put("tableName", strGroup);
            map.put("foreignKeys", arrayList);
            return map;
        } catch (Exception e) {
            throw new Exception("getRefs: Error creating regular expression: " + e.toString());
        }
    }

    public static ArrayList e(ArrayList arrayList, String str, ArrayList arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        if (arrayList.size() > 0) {
            String[] strArrSplit = str.split("\\?");
            if (strArrSplit[strArrSplit.length - 1].equals(";")) {
                strArrSplit[strArrSplit.length - 1] = "";
            }
            for (int i = 0; i < strArrSplit.length; i++) {
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    String str2 = (String) obj;
                    String str3 = strArrSplit[i];
                    ArrayList arrayList4 = new ArrayList();
                    for (int iIndexOf = str3.indexOf(str2, 0); iIndexOf != -1; iIndexOf = str3.indexOf(str2, iIndexOf + 1)) {
                        arrayList4.add(Integer.valueOf(iIndexOf));
                    }
                    if (!arrayList4.isEmpty()) {
                        arrayList3.add(arrayList.get(i));
                    }
                }
            }
        }
        return arrayList3;
    }

    public static HashMap f(w40 w40Var, String str, String str2, String str3, String[] strArr, String[] strArr2, ArrayList arrayList) throws Exception {
        String str4;
        ArrayList arrayList2 = new ArrayList();
        int length = strArr.length;
        String[] strArr3 = new String[length];
        String[] strArr4 = new String[strArr2.length];
        for (int i = 0; i < strArr.length; i++) {
            strArr3[i] = "t1." + strArr[i];
            strArr4[i] = "t2." + strArr2[i];
        }
        try {
            String strA = gr2.a(str3, strArr2, strArr);
            if (strA.endsWith(";")) {
                strA = strA.substring(0, strA.length() - 1);
            }
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < length; i2++) {
                sb.append(strArr3[i2]);
                sb.append(" = ");
                sb.append(strArr4[i2]);
                if (i2 < length - 1) {
                    sb.append(" AND ");
                }
            }
            z51 z51VarY = w40Var.y("SELECT t1.rowid FROM " + str + " t1 JOIN " + str2 + " t2 ON " + sb.toString() + " WHERE " + strA + " AND t1.sql_deleted = 0;", arrayList);
            if (z51VarY.length() > 0) {
                ArrayList arrayList3 = new ArrayList();
                for (int i3 = 0; i3 < z51VarY.length(); i3++) {
                    JSObject jSObject = (JSObject) z51VarY.get(i3);
                    HashMap map = new HashMap();
                    Iterator<String> itKeys = jSObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        map.put(next, jSObject.get(next));
                    }
                    arrayList3.add(map);
                }
                str4 = (String) ((Map) arrayList3.get(0)).keySet().iterator().next();
                arrayList2.addAll(arrayList3);
            } else {
                str4 = "";
            }
            HashMap map2 = new HashMap();
            map2.put("key", str4);
            map2.put("relatedItems", arrayList2);
            return map2;
        } catch (Exception e) {
            throw new Exception(e.getMessage() != null ? e.getMessage() : e.toString());
        }
    }

    public static c g(HashMap map) throws Exception {
        try {
            String str = (String) map.get("key");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) map.get("relatedItems")).iterator();
            while (it.hasNext()) {
                Object obj = ((Map) it.next()).get(str);
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            String str2 = "sql_deleted = 1";
            StringBuilder sb = new StringBuilder("WHERE " + str + " IN (");
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                sb.append(obj2);
                sb.append(",");
            }
            if (sb.toString().endsWith(",")) {
                sb.deleteCharAt(sb.length() - 1);
            }
            sb.append(");");
            return new c(str2, sb.toString());
        } catch (Exception e) {
            throw new Exception(e.getMessage() != null ? e.getMessage() : "");
        }
    }

    public static c h(ArrayList arrayList, HashMap map) throws Exception {
        try {
            String str = (String) map.get("key");
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ((List) map.get("relatedItems")).iterator();
            while (it.hasNext()) {
                Object obj = ((Map) it.next()).get(str);
                if (obj != null) {
                    arrayList2.add(obj);
                }
            }
            int size = arrayList.size();
            int i = 0;
            String str2 = "";
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                str2 = str2 + ((String) obj2) + " = NULL, ";
            }
            String str3 = str2 + "sql_deleted = 0";
            StringBuilder sb = new StringBuilder("WHERE " + str + " IN (");
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj3 = arrayList2.get(i);
                i++;
                sb.append(obj3);
                sb.append(",");
            }
            if (sb.toString().endsWith(",")) {
                sb.deleteCharAt(sb.length() - 1);
            }
            sb.append(");");
            return new c(str3, sb.toString());
        } catch (Exception e) {
            throw new Exception(e.getMessage() != null ? e.getMessage() : "");
        }
    }

    public static c i(HashMap map) throws Exception {
        try {
            if (((List) map.get("relatedItems")).size() <= 0) {
                return new c();
            }
            throw new Exception("Restrict mode related items exist, please delete them first");
        } catch (Exception e) {
            throw new Exception(e.getMessage() != null ? e.getMessage() : "");
        }
    }

    public static class c {
        public final String a;
        public final String b;

        public c() {
            this.a = "";
            this.b = "";
        }

        public c(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }
}

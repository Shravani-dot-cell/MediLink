package x;

import com.getcapacitor.JSObject;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class ye0 {
    public final x65 a = new x65(2);
    public final dpa b = new dpa();

    public class a extends HashMap<String, Object> {
    }

    public static ArrayList c(w40 w40Var, String str) throws Exception {
        ArrayList arrayList = new ArrayList();
        try {
            ArrayList arrayListA = w40Var.y(g0.c("SELECT name,tbl_name,sql FROM sqlite_master WHERE type = 'index' AND tbl_name = '".concat(str), "' AND sql NOTNULL;"), new ArrayList<>()).a();
            if (arrayListA.size() > 0) {
                for (int i = 0; i < arrayListA.size(); i++) {
                    v61 v61Var = new v61();
                    if (!Objects.equals(((JSObject) arrayListA.get(i)).getString("tbl_name"), str)) {
                        throw new Exception("GetIndexes: table name doesn't match");
                    }
                    v61Var.a = ((JSObject) arrayListA.get(i)).getString("name");
                    String string = ((JSObject) arrayListA.get(i)).getString("sql");
                    if (string != null && string.contains("UNIQUE")) {
                        v61Var.c = "UNIQUE".toUpperCase();
                    }
                    if (string == null) {
                        throw new Exception("GetIndexes: sql statement is null");
                    }
                    v61Var.b = string.substring(string.lastIndexOf("(") + 1, string.lastIndexOf(")"));
                    arrayList.add(v61Var);
                }
            }
            return arrayList;
        } catch (JSONException e) {
            throw new Exception("GetIndexes: " + e.getMessage());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList f(java.lang.String r18) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ye0.f(java.lang.String):java.util.ArrayList");
    }

    public static JSObject i(w40 w40Var, z51 z51Var, Long l) throws Exception {
        JSObject jSObject = new JSObject();
        try {
            ArrayList arrayListA = z51Var.a();
            for (int i = 0; i < arrayListA.size(); i++) {
                if (!((JSObject) arrayListA.get(i)).has("name")) {
                    throw new Exception("GetTablesModified: no name");
                }
                String string = ((JSObject) arrayListA.get(i)).getString("name");
                ArrayList arrayListA2 = w40Var.y("SELECT count(*) AS count FROM " + string + ";", new ArrayList<>()).a();
                if (arrayListA2.size() != 1) {
                    break;
                }
                long j = ((JSObject) arrayListA2.get(0)).getLong(NewHtcHomeBadger.COUNT);
                ArrayList arrayListA3 = w40Var.y("SELECT count(*) AS count FROM " + string + " WHERE last_modified >= " + l + ";", new ArrayList<>()).a();
                if (arrayListA3.size() != 1) {
                    break;
                }
                long j2 = ((JSObject) arrayListA3.get(0)).getLong(NewHtcHomeBadger.COUNT);
                jSObject.put(string, j2 == 0 ? "No" : j == j2 ? "Create" : "Modified");
            }
            return jSObject;
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("GetTablesModified: ")));
        }
    }

    public static ArrayList k(w40 w40Var, String str) throws Exception {
        String strTrim;
        ArrayList arrayList = new ArrayList();
        try {
            ArrayList arrayListA = w40Var.y(g0.c("SELECT name,tbl_name,sql FROM sqlite_master WHERE type = 'trigger' AND tbl_name = '".concat(str), "' AND sql NOTNULL;"), new ArrayList<>()).a();
            if (arrayListA.size() > 0) {
                for (int i = 0; i < arrayListA.size(); i++) {
                    y61 y61Var = new y61();
                    if (!Objects.equals(((JSObject) arrayListA.get(i)).getString("tbl_name"), str)) {
                        throw new Exception("Error: getTriggers table name doesn't match");
                    }
                    String string = ((JSObject) arrayListA.get(i)).getString("name");
                    String string2 = ((JSObject) arrayListA.get(i)).getString("sql");
                    if (string2 == null || string == null) {
                        throw new Exception("Error: getTriggers sql statement or name is null");
                    }
                    String[] strArrSplit = string2.split(string);
                    if (strArrSplit.length != 2) {
                        throw new Exception("Error: getTriggers sql split name does not return 2 values");
                    }
                    if (!strArrSplit[1].contains(str)) {
                        throw new Exception("Error: getTriggers sql split does not contains " + str);
                    }
                    String strTrim2 = strArrSplit[1].split(str)[0].trim();
                    String[] strArrSplit2 = strArrSplit[1].split(strTrim2 + ' ' + str);
                    if (strArrSplit2.length != 2) {
                        throw new Exception("Error: getTriggers sql split tableName does not return 2 values");
                    }
                    String strTrim3 = "";
                    if (strArrSplit2[1].trim().substring(0, 5).equalsIgnoreCase("BEGIN")) {
                        strTrim = strArrSplit2[1].trim();
                    } else {
                        String[] strArrSplit3 = strArrSplit2[1].trim().split("BEGIN");
                        if (strArrSplit3.length != 2) {
                            throw new Exception("Error: getTriggers sql split BEGIN does not return 2 values");
                        }
                        strTrim3 = strArrSplit3[0].trim();
                        strTrim = "BEGIN" + strArrSplit3[1];
                    }
                    if (strTrim2.toUpperCase().endsWith(" ON")) {
                        strTrim2 = strTrim2.substring(0, strTrim2.length() - 3);
                    }
                    y61Var.a = string;
                    y61Var.b = strTrim2;
                    y61Var.d = strTrim;
                    if (strTrim3.length() > 0) {
                        y61Var.c = strTrim3;
                    }
                    arrayList.add(y61Var);
                }
            }
            return arrayList;
        } catch (JSONException e) {
            throw new Exception("Error: getTriggers " + e.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0108 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String l(java.lang.String r8) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ye0.l(java.lang.String):java.lang.String");
    }

    public static void m(String str) {
        String strG = a5.g("Export: ", str);
        a aVar = new a();
        aVar.put("progress", strG);
        ll1.b().c("exportJsonProgress", aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.w61 a(x.w40 r10, x.w61 r11) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ye0.a(x.w40, x.w61):x.w61");
    }

    public final void b(w40 w40Var) throws Exception {
        try {
            this.a.getClass();
            if (!x65.r(w40Var, "sync_table")) {
                throw new Exception("DelExportedRows: No sync_table available");
            }
            long jLongValue = d(w40Var).longValue();
            if (jLongValue < 0) {
                throw new Exception("DelExportedRows: No last exported date available");
            }
            this.b.getClass();
            ArrayList arrayListO = dpa.o(w40Var);
            if (arrayListO.size() == 0) {
                throw new Exception("DelExportedRows: No table's names returned");
            }
            int size = arrayListO.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListO.get(i);
                i++;
                if (w40Var.u("DELETE FROM " + ((String) obj) + " WHERE sql_deleted = 1 AND last_modified < " + jLongValue + ";", new ArrayList<>(), Boolean.TRUE, "no").getLong("lastId") < 0) {
                    throw new Exception("SetLastExportDate: lastId < 0");
                }
            }
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("DelExportedRows: ")));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Long d(x.w40 r5) throws java.lang.Exception {
        /*
            r4 = this;
            java.lang.String r0 = "SELECT sync_date FROM sync_table WHERE id = 2;"
            x.x65 r1 = r4.a     // Catch: java.lang.Exception -> L37
            java.lang.String r2 = "sync_table"
            r1.getClass()     // Catch: java.lang.Exception -> L37
            boolean r1 = x.x65.r(r5, r2)     // Catch: java.lang.Exception -> L37
            if (r1 == 0) goto L40
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> L37
            r1.<init>()     // Catch: java.lang.Exception -> L37
            x.z51 r5 = r5.y(r0, r1)     // Catch: java.lang.Exception -> L37
            java.util.ArrayList r5 = r5.a()     // Catch: java.lang.Exception -> L37
            int r0 = r5.size()     // Catch: java.lang.Exception -> L37
            r1 = 1
            if (r0 != r1) goto L39
            r0 = 0
            java.lang.Object r5 = r5.get(r0)     // Catch: java.lang.Exception -> L37
            com.getcapacitor.JSObject r5 = (com.getcapacitor.JSObject) r5     // Catch: java.lang.Exception -> L37
            java.lang.String r0 = "sync_date"
            long r0 = r5.getLong(r0)     // Catch: java.lang.Exception -> L37
            r2 = 0
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 <= 0) goto L39
            goto L3b
        L37:
            r5 = move-exception
            goto L48
        L39:
            r0 = -1
        L3b:
            java.lang.Long r5 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Exception -> L37
            return r5
        L40:
            java.lang.Exception r5 = new java.lang.Exception     // Catch: java.lang.Exception -> L37
            java.lang.String r0 = "GetSyncDate: No sync_table available"
            r5.<init>(r0)     // Catch: java.lang.Exception -> L37
            throw r5     // Catch: java.lang.Exception -> L37
        L48:
            java.lang.Exception r0 = new java.lang.Exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "GetSyncDate: "
            r1.<init>(r2)
            java.lang.String r5 = x.vb.f(r5, r1)
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ye0.d(x.w40):java.lang.Long");
    }

    public final JSObject e(w40 w40Var, z51 z51Var) throws Exception {
        JSObject jSObject = new JSObject();
        try {
            Long lG = g(w40Var);
            if (lG.longValue() == -1) {
                throw new Exception("GetPartialModeData: did not find a sync_date");
            }
            JSObject jSObjectI = i(w40Var, z51Var, lG);
            jSObject.put("syncDate", (Object) lG);
            jSObject.put("modTables", (Object) jSObjectI);
            return jSObject;
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("GetPartialModeData: ")));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Long g(x.w40 r5) throws java.lang.Exception {
        /*
            r4 = this;
            java.lang.String r0 = "SELECT sync_date FROM sync_table WHERE id = 1;"
            x.x65 r1 = r4.a     // Catch: java.lang.Exception -> L37
            java.lang.String r2 = "sync_table"
            r1.getClass()     // Catch: java.lang.Exception -> L37
            boolean r1 = x.x65.r(r5, r2)     // Catch: java.lang.Exception -> L37
            if (r1 == 0) goto L40
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> L37
            r1.<init>()     // Catch: java.lang.Exception -> L37
            x.z51 r5 = r5.y(r0, r1)     // Catch: java.lang.Exception -> L37
            java.util.ArrayList r5 = r5.a()     // Catch: java.lang.Exception -> L37
            int r0 = r5.size()     // Catch: java.lang.Exception -> L37
            r1 = 1
            if (r0 != r1) goto L39
            r0 = 0
            java.lang.Object r5 = r5.get(r0)     // Catch: java.lang.Exception -> L37
            com.getcapacitor.JSObject r5 = (com.getcapacitor.JSObject) r5     // Catch: java.lang.Exception -> L37
            java.lang.String r0 = "sync_date"
            long r0 = r5.getLong(r0)     // Catch: java.lang.Exception -> L37
            r2 = 0
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 <= 0) goto L39
            goto L3b
        L37:
            r5 = move-exception
            goto L48
        L39:
            r0 = -1
        L3b:
            java.lang.Long r5 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Exception -> L37
            return r5
        L40:
            java.lang.Exception r5 = new java.lang.Exception     // Catch: java.lang.Exception -> L37
            java.lang.String r0 = "No sync_table available"
            r5.<init>(r0)     // Catch: java.lang.Exception -> L37
            throw r5     // Catch: java.lang.Exception -> L37
        L48:
            java.lang.Exception r0 = new java.lang.Exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "GetSyncDate: "
            r1.<init>(r2)
            java.lang.String r5 = x.vb.f(r5, r1)
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ye0.g(x.w40):java.lang.Long");
    }

    public final ArrayList<x61> h(w40 w40Var, z51 z51Var) throws Exception {
        String str = "sql";
        String str2 = "name";
        x65 x65Var = this.a;
        ArrayList<x61> arrayList = new ArrayList<>();
        try {
            ArrayList arrayListA = z51Var.a();
            int i = 0;
            while (i < arrayListA.size()) {
                if (!((JSObject) arrayListA.get(i)).has(str2)) {
                    throw new Exception("GetTablesFull: no name");
                }
                String string = ((JSObject) arrayListA.get(i)).getString(str2);
                if (string == null) {
                    throw new Exception("GetTablesFull: no name");
                }
                if (!((JSObject) arrayListA.get(i)).has(str)) {
                    throw new Exception("GetTablesFull: no sql");
                }
                String string2 = ((JSObject) arrayListA.get(i)).getString(str);
                x61 x61Var = new x61();
                ArrayList<q61> arrayListF = f(string2);
                if (arrayListF.size() == 0) {
                    throw new Exception("GetTablesFull: no Schema returned");
                }
                x65Var.c(arrayListF);
                ArrayList<v61> arrayListC = c(w40Var, string);
                if (arrayListC.size() > 0) {
                    x65Var.b(arrayListC);
                }
                String str3 = str;
                ArrayList<y61> arrayListK = k(w40Var, string);
                if (arrayListK.size() > 0) {
                    x65Var.d(arrayListK);
                }
                String str4 = str2;
                ArrayList<ArrayList<Object>> arrayListO = x65.o(w40Var, "SELECT * FROM " + string + ";", string);
                x61Var.a = string;
                if (arrayListF.size() == 0) {
                    throw new Exception("GetTablesFull: must contain schema");
                }
                x61Var.b = arrayListF;
                if (arrayListC.size() != 0) {
                    x61Var.c = arrayListC;
                }
                if (arrayListK.size() != 0) {
                    x61Var.d = arrayListK;
                }
                String strConcat = "Full: Table ".concat(string).concat(" schema export completed");
                StringBuilder sb = new StringBuilder();
                sb.append(strConcat);
                sb.append(" ");
                i++;
                sb.append(i);
                sb.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                sb.append(arrayListA.size());
                sb.append(" ...");
                m(sb.toString());
                if (arrayListO.size() != 0) {
                    x61Var.e = arrayListO;
                }
                if (x61Var.a().size() <= 1) {
                    throw new Exception("GetTablesFull: table " + string + " is not a jsonTable");
                }
                arrayList.add(x61Var);
                m("Full: Table ".concat(string).concat(" data export completed") + " " + i + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + arrayListA.size() + " ...");
                str = str3;
                str2 = str4;
            }
            m("Full: Table's export completed");
            return arrayList;
        } catch (Exception e) {
            m("Full: Table's export failed");
            throw new Exception(vb.f(e, new StringBuilder("GetTablesFull: ")));
        }
    }

    public final ArrayList<x61> j(w40 w40Var, z51 z51Var) throws Exception {
        String str;
        String str2;
        JSObject jSObject;
        ArrayList arrayList;
        ArrayList<x61> arrayList2;
        ArrayList<q61> arrayList3;
        String str3;
        String str4 = "Create";
        String str5 = "sql";
        String str6 = "name";
        x65 x65Var = this.a;
        ArrayList<x61> arrayList4 = new ArrayList<>();
        try {
            JSObject jSObjectE = e(w40Var, z51Var);
            if (!jSObjectE.has("syncDate")) {
                throw new Exception("GetTablesPartial: no syncDate");
            }
            long j = jSObjectE.getLong("syncDate");
            if (!jSObjectE.has("modTables")) {
                throw new Exception("GetTablesPartial: no modTables");
            }
            JSObject jSObject2 = jSObjectE.getJSObject("modTables");
            if (jSObject2 == null) {
                throw new Exception("GetTablesPartial: no modTables");
            }
            x65Var.getClass();
            ArrayList arrayList5 = new ArrayList();
            Iterator<String> itKeys = jSObject2.keys();
            while (itKeys.hasNext()) {
                arrayList5.add(itKeys.next());
            }
            ArrayList arrayListA = z51Var.a();
            int i = 0;
            ArrayList<x61> arrayList6 = arrayList4;
            while (i < arrayListA.size()) {
                if (!((JSObject) arrayListA.get(i)).has(str6)) {
                    throw new Exception("GetTablesPartial: no name");
                }
                String string = ((JSObject) arrayListA.get(i)).getString(str6);
                if (string == null) {
                    throw new Exception("GetTablesPartial: no name");
                }
                String str7 = str6;
                if (!((JSObject) arrayListA.get(i)).has(str5)) {
                    throw new Exception("GetTablesPartial: no sql");
                }
                String string2 = ((JSObject) arrayListA.get(i)).getString(str5);
                if (arrayList5.size() == 0 || !arrayList5.contains(string)) {
                    str = str4;
                    str2 = str5;
                } else {
                    str2 = str5;
                    if (Objects.equals(jSObject2.getString(string), "No")) {
                        str = str4;
                    } else {
                        x61 x61Var = new x61();
                        x61Var.a = string;
                        ArrayList<q61> arrayList7 = new ArrayList<>();
                        ArrayList<v61> arrayList8 = new ArrayList<>();
                        ArrayList<y61> arrayList9 = new ArrayList<>();
                        if (Objects.equals(jSObject2.getString(string), str4)) {
                            ArrayList<q61> arrayListF = f(string2);
                            if (arrayListF.size() > 0) {
                                x65Var.c(arrayListF);
                            }
                            ArrayList<v61> arrayListC = c(w40Var, string);
                            if (arrayListC.size() > 0) {
                                x65Var.b(arrayListC);
                            }
                            arrayList8 = arrayListC;
                            ArrayList<y61> arrayListK = k(w40Var, string);
                            if (arrayListK.size() > 0) {
                                x65Var.d(arrayListK);
                            }
                            arrayList9 = arrayListK;
                            arrayList3 = arrayListF;
                        } else {
                            arrayList3 = arrayList7;
                        }
                        ArrayList<v61> arrayList10 = arrayList8;
                        ArrayList<y61> arrayList11 = arrayList9;
                        arrayList = arrayList5;
                        str = str4;
                        jSObject = jSObject2;
                        if (Objects.equals(jSObject2.getString(string), str4)) {
                            str3 = "SELECT * FROM " + string + ";";
                        } else {
                            str3 = "SELECT * FROM " + string + " WHERE last_modified >= " + j + ";";
                        }
                        ArrayList<ArrayList<Object>> arrayListO = x65.o(w40Var, str3, string);
                        x61Var.a = string;
                        if (arrayList3.size() != 0) {
                            x61Var.b = arrayList3;
                        }
                        if (arrayList10.size() != 0) {
                            x61Var.c = arrayList10;
                        }
                        if (arrayList11.size() != 0) {
                            x61Var.d = arrayList11;
                        }
                        String strConcat = "Partial: Table ".concat(string).concat(" schema export completed");
                        StringBuilder sb = new StringBuilder();
                        sb.append(strConcat);
                        sb.append(" ");
                        int i2 = i + 1;
                        sb.append(i2);
                        sb.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                        sb.append(arrayListA.size());
                        sb.append(" ...");
                        m(sb.toString());
                        if (arrayListO.size() != 0) {
                            x61Var.e = arrayListO;
                        }
                        if (x61Var.a().size() <= 1) {
                            throw new Exception("GetTablesPartial: table " + string + " is not a jsonTable");
                        }
                        arrayList2 = arrayList6;
                        arrayList2.add(x61Var);
                        m("Partial: Table ".concat(string).concat(" data export completed") + " " + i2 + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + arrayListA.size() + " ...");
                        i++;
                        arrayList6 = arrayList2;
                        str5 = str2;
                        str6 = str7;
                        arrayList5 = arrayList;
                        str4 = str;
                        jSObject2 = jSObject;
                    }
                }
                jSObject = jSObject2;
                arrayList = arrayList5;
                arrayList2 = arrayList6;
                i++;
                arrayList6 = arrayList2;
                str5 = str2;
                str6 = str7;
                arrayList5 = arrayList;
                str4 = str;
                jSObject2 = jSObject;
            }
            ArrayList<x61> arrayList12 = arrayList6;
            m("Partial: Table's export completed");
            return arrayList12;
        } catch (Exception e) {
            m("Partial: Table's export failed");
            throw new Exception(vb.f(e, new StringBuilder("GetTablesPartial: ")));
        }
    }

    public final void n(w40 w40Var, Long l) throws Exception {
        String str;
        try {
            this.a.getClass();
            if (!x65.r(w40Var, "sync_table")) {
                throw new Exception("SetLastExportDate: No sync_table available");
            }
            if (d(w40Var).longValue() > 0) {
                str = "UPDATE sync_table SET sync_date = " + l + " WHERE id = 2;";
            } else {
                str = "INSERT INTO sync_table (sync_date) VALUES (" + l + ");";
            }
            if (w40Var.u(str, new ArrayList<>(), Boolean.FALSE, "no").getLong("lastId") < 0) {
                throw new Exception("SetLastExportDate: lastId < 0");
            }
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("SetLastExportDate: ")));
        }
    }
}

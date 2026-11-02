package x;

import android.database.SQLException;
import com.getcapacitor.JSObject;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.semconv.HttpAttributes;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b21 {
    public final x65 a = new x65(2);
    public final dpa b = new dpa();
    public final rl9 c = new rl9(14);

    public static Boolean b(ArrayList arrayList, ArrayList arrayList2) throws Exception {
        if (arrayList.size() <= 0 || arrayList2.size() <= 0 || arrayList.size() != arrayList2.size()) {
            throw new Exception("CheckValues: Both arrays not the same length");
        }
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList2.get(i) instanceof String) {
                if (!arrayList.get(i).equals(arrayList2.get(i))) {
                    return Boolean.TRUE;
                }
            } else if ((arrayList2.get(i) instanceof Long) && (arrayList.get(i) instanceof Integer)) {
                if (((Integer) arrayList.get(i)).intValue() != ((Long) arrayList2.get(i)).longValue()) {
                    return Boolean.TRUE;
                }
            } else if ((arrayList2.get(i) instanceof Double) && (arrayList.get(i) instanceof Integer)) {
                if (((Integer) arrayList.get(i)).intValue() != ((Double) arrayList2.get(i)).doubleValue()) {
                    return Boolean.TRUE;
                }
            } else if (arrayList.get(i) != arrayList2.get(i)) {
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    public static void f(ArrayList arrayList) throws Exception {
        for (int i = 0; i < arrayList.size(); i++) {
            try {
                Object obj = arrayList.get(i);
                if (obj instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) obj;
                    byte[] bArr = new byte[jSONArray.length()];
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        bArr[i2] = (byte) jSONArray.getInt(i2);
                    }
                    arrayList.set(i, bArr);
                }
            } catch (JSONException e) {
                throw new Exception("createRowValues: " + e.getMessage());
            } catch (Exception e2) {
                throw new Exception(vb.f(e2, new StringBuilder("createRowValues: ")));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x032e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList h(x.w61 r21) {
        /*
            Method dump skipped, instruction units count: 820
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.b21.h(x.w61):java.util.ArrayList");
    }

    public static JSONObject k(ArrayList arrayList, ArrayList arrayList2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            ArrayList arrayList3 = (ArrayList) obj;
            int iIndexOf = arrayList.indexOf("sql_deleted");
            if (iIndexOf == -1 || ((Integer) arrayList3.get(iIndexOf)).intValue() == 0) {
                CharSequence[] charSequenceArr = (CharSequence[]) arrayList3.stream().map(new vc(2)).toArray(new z11());
                StringBuilder sb3 = new StringBuilder();
                if (charSequenceArr.length > 0) {
                    sb3.append(charSequenceArr[0]);
                    for (int i2 = 1; i2 < charSequenceArr.length; i2++) {
                        sb3.append((CharSequence) ", ");
                        sb3.append(charSequenceArr[i2]);
                    }
                }
                String string = sb3.toString();
                sb.append("(");
                sb.append(string);
                sb.append("), ");
            } else if (((Integer) arrayList3.get(iIndexOf)).intValue() == 1) {
                if (arrayList3.get(0) instanceof String) {
                    sb2.append("'");
                    sb2.append(arrayList3.get(0));
                    sb2.append("', ");
                } else {
                    sb2.append(arrayList3.get(0));
                    sb2.append(", ");
                }
            }
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 2);
            sb.insert(0, "VALUES ");
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 2);
            sb2.insert(0, "IN (");
            sb2.append(")");
        }
        if (sb.length() > 0) {
            jSONObject.put("insert", sb.toString());
        }
        if (sb2.length() > 0) {
            jSONObject.put("delete", sb2.toString());
        }
        return jSONObject;
    }

    public final Boolean a(String str, String str2, ArrayList arrayList, ArrayList arrayList2, w40 w40Var) throws Exception {
        Boolean bool = Boolean.TRUE;
        if (!str.substring(0, 6).equals("UPDATE")) {
            return bool;
        }
        StringBuilder sbJ = y1.j("SELECT * FROM ", str2, " WHERE ");
        sbJ.append((String) arrayList2.get(0));
        if (arrayList.get(0) instanceof String) {
            sbJ.append(" = '");
            sbJ.append(arrayList.get(0));
            sbJ.append("';");
        } else {
            sbJ.append(" = ");
            sbJ.append(arrayList.get(0));
            sbJ.append(";");
        }
        String string = sbJ.toString();
        try {
            this.a.getClass();
            ArrayList arrayListO = x65.o(w40Var, string, str2);
            if (arrayListO.size() > 0) {
                return b(arrayList, (ArrayList) arrayListO.get(0));
            }
            throw new Exception("CheckUpdate: CheckUpdate statement returns nothing");
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("CheckUpdate: ")));
        }
    }

    public final Integer c(w40 w40Var, w61 w61Var) {
        rl9 rl9Var = this.c;
        ml0 ml0Var = w40Var.j;
        try {
            try {
                if (!w40Var.a.booleanValue()) {
                    throw new Exception("CreateDatabaseData: Database not opened");
                }
                rl9Var.getClass();
                int iM = rl9.m(ml0Var);
                w40Var.b();
                int iM2 = 0;
                boolean z = false;
                for (int i = 0; i < w61Var.f.size(); i++) {
                    if (w61Var.f.get(i).e.size() > 0) {
                        try {
                            i(w40Var, w61Var.e, w61Var.f.get(i).e, w61Var.f.get(i).a);
                            String str = "Table ".concat(w61Var.f.get(i).a).concat(" data creation completed") + " " + (i + 1) + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + w61Var.f.size() + " ...";
                            a21 a21Var = new a21();
                            a21Var.put("progress", "Import: " + str);
                            ll1.b().c("importJsonProgress", a21Var);
                            z = true;
                        } catch (Exception e) {
                            throw new Exception("CreateDatabaseData: " + e.getMessage());
                        }
                    }
                }
                if (z && (iM2 = rl9.m(ml0Var) - iM) >= 0) {
                    w40Var.d();
                    a21 a21Var2 = new a21();
                    a21Var2.put("progress", "Import: " + ("Tables data creation completed changes: " + iM2));
                    ll1.b().c("importJsonProgress", a21Var2);
                }
                if (ml0Var.f1788x.inTransaction()) {
                    w40Var.w();
                }
                return Integer.valueOf(iM2);
            } catch (Throwable th) {
                if (ml0Var != null && ml0Var.f1788x.inTransaction()) {
                    w40Var.w();
                }
                throw th;
            }
        } catch (SQLException e2) {
            throw new Exception("CreateDatabaseData: " + e2.getMessage());
        } catch (IllegalStateException e3) {
            throw new Exception("CreateDatabaseData: " + e3.getMessage());
        } catch (Exception e4) {
            throw new Exception("CreateDatabaseData: " + e4.getMessage());
        }
    }

    public final Integer d(w40 w40Var, w61 w61Var) throws Exception {
        w40Var.j.c(w61Var.b.intValue());
        if (w61Var.e.equals("full")) {
            try {
                this.b.getClass();
                dpa.g(w40Var);
            } catch (Exception e) {
                throw new Exception(vb.f(e, new StringBuilder("CreateDatabaseSchema: ")));
            }
        }
        try {
            Integer numG = g(w40Var, w61Var);
            String str = "Schema creation completed changes: " + numG.intValue();
            a21 a21Var = new a21();
            a21Var.put("progress", "Import: " + str);
            ll1.b().c("importJsonProgress", a21Var);
            return numG;
        } catch (Exception e2) {
            throw new Exception(vb.f(e2, new StringBuilder("CreateDatabaseSchema: ")));
        }
    }

    public final String e(w40 w40Var, ArrayList arrayList, ArrayList arrayList2, int i, String str, String str2) throws Exception {
        String string;
        int i2;
        String strD = yi.d("CreateRowStatement: Table", str, " values row");
        if (arrayList.size() != arrayList2.size() || arrayList2.size() == 0 || arrayList.size() == 0) {
            throw new Exception(strD + i + " not correct length");
        }
        String str3 = (String) arrayList.get(0);
        Object obj = arrayList2.get(0);
        this.a.getClass();
        StringBuilder sb = new StringBuilder("SELECT ");
        sb.append(str3);
        sb.append(" FROM ");
        sb.append(str);
        sb.append(" WHERE ");
        sb.append(str3);
        if (obj instanceof String) {
            sb.append(" = '");
            sb.append(obj);
            sb.append("';");
        } else {
            sb.append(" = ");
            sb.append(obj);
            sb.append(";");
        }
        try {
            boolean z = w40Var.y(sb.toString(), new ArrayList<>()).length() == 1;
            if (str2.equals("full") || (str2.equals("partial") && !z)) {
                String strE = x65.e(arrayList);
                int size = arrayList.size();
                StringBuilder sb2 = new StringBuilder();
                for (int i3 = 0; i3 < size; i3++) {
                    sb2.append("?,");
                }
                sb2.deleteCharAt(sb2.length() - 1);
                String string2 = sb2.toString();
                if (string2.length() != 0) {
                    return gh.i(a5.i("INSERT INTO ", str, "(", strE, ") VALUES ("), string2, ");");
                }
                throw new Exception(strD + i + "questionMarkString is empty");
            }
            Boolean bool = Boolean.TRUE;
            int iIndexOf = arrayList.indexOf("sql_deleted");
            if (iIndexOf < 0 || !arrayList2.get(iIndexOf).equals(1)) {
                string = "";
            } else {
                Boolean bool2 = Boolean.FALSE;
                Object obj2 = arrayList.get(0);
                StringBuilder sbJ = y1.j("DELETE FROM ", str, " WHERE ");
                sbJ.append((String) arrayList.get(0));
                sbJ.append(" = ");
                if (obj2 instanceof Integer) {
                    i2 = 0;
                    sbJ.append(arrayList2.get(0));
                    sbJ.append(";");
                } else {
                    i2 = 0;
                }
                if (obj2 instanceof String) {
                    sbJ.append("'");
                    sbJ.append(arrayList2.get(i2));
                    sbJ.append("';");
                }
                string = sbJ.toString();
                bool = bool2;
            }
            if (!bool.booleanValue()) {
                return string;
            }
            StringBuilder sb3 = new StringBuilder();
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                sb3.append("(" + ((String) arrayList.get(i4)) + ") = ? ,");
            }
            sb3.deleteCharAt(sb3.length() - 1);
            String string3 = sb3.toString();
            if (string3.length() == 0) {
                throw new Exception(strD + i + "setString is empty");
            }
            Object obj3 = arrayList.get(0);
            StringBuilder sbI = a5.i("UPDATE ", str, " SET ", string3, " WHERE ");
            sbI.append((String) arrayList.get(0));
            sbI.append(" = ");
            if (obj3 instanceof Integer) {
                sbI.append(arrayList2.get(0));
                sbI.append(";");
            }
            if (obj3 instanceof String) {
                sbI.append("'");
                sbI.append(arrayList2.get(0));
                sbI.append("';");
            }
            return sbI.toString();
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("isIdExists: ")));
        }
    }

    public final Integer g(w40 w40Var, w61 w61Var) {
        rl9 rl9Var = this.c;
        ml0 ml0Var = w40Var.j;
        try {
            try {
                try {
                    try {
                        if (!w40Var.a.booleanValue()) {
                            throw new Exception("CreateSchema: Database not opened");
                        }
                        w40Var.b();
                        ArrayList arrayListH = h(w61Var);
                        int iM = 0;
                        if (arrayListH.size() > 0) {
                            rl9Var.getClass();
                            int iM2 = rl9.m(ml0Var);
                            int size = arrayListH.size();
                            while (iM < size) {
                                Object obj = arrayListH.get(iM);
                                iM++;
                                ml0Var.j((String) obj);
                            }
                            iM = rl9.m(ml0Var) - iM2;
                            if (iM >= 0) {
                                w40Var.d();
                            }
                        } else if (!w61Var.e.equals("partial")) {
                            iM = -1;
                        }
                        if (ml0Var != null && ml0Var.f1788x.inTransaction()) {
                            w40Var.w();
                        }
                        return Integer.valueOf(iM);
                    } catch (SQLException e) {
                        throw new Exception("CreateSchema: " + e.getMessage());
                    }
                } catch (Exception e2) {
                    throw new Exception("CreateSchema: " + e2.getMessage());
                }
            } catch (IllegalStateException e3) {
                throw new Exception("CreateSchema: " + e3.getMessage());
            }
        } catch (Throwable th) {
            if (ml0Var != null && ml0Var.f1788x.inTransaction()) {
                w40Var.w();
            }
            throw th;
        }
    }

    public final void i(w40 w40Var, String str, ArrayList<ArrayList<Object>> arrayList, String str2) throws Exception {
        this.a.getClass();
        if (!x65.r(w40Var, str2)) {
            throw new Exception(yi.d("createTableData: Table ", str2, "does not exist"));
        }
        try {
            JSObject jSObjectN = x65.n(w40Var, str2);
            if (jSObjectN.length() == 0) {
                throw new Exception("CreateTableData: no column names & types returned");
            }
            if (!jSObjectN.has("names")) {
                throw new Exception("GetValues: Table " + str2 + " no names");
            }
            ArrayList<String> arrayListL = x65.l(jSObjectN.get("names"));
            if (!jSObjectN.has("types")) {
                throw new Exception("GetValues: Table " + str2 + " no types");
            }
            ArrayList arrayListL2 = x65.l(jSObjectN.get("types"));
            int size = arrayListL2.size();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                if (((String) arrayListL2.get(i)).equalsIgnoreCase("BLOB")) {
                    m(str2, str, arrayList, arrayListL, w40Var);
                    return;
                }
                i = i2;
            }
            l(w40Var, arrayList, str2, arrayListL);
        } catch (JSONException e) {
            throw new Exception("CreateTableData: " + e.getMessage());
        } catch (Exception e2) {
            throw new Exception(vb.f(e2, new StringBuilder("CreateTableData: ")));
        }
    }

    public final Integer j(w40 w40Var, ArrayList<a71> arrayList) {
        rl9 rl9Var = this.c;
        ml0 ml0Var = w40Var.j;
        try {
            try {
                if (!w40Var.a.booleanValue() || arrayList.size() <= 0) {
                    throw new Exception("CreateViews: Database not opened");
                }
                w40Var.b();
                rl9Var.getClass();
                int iM = rl9.m(ml0Var);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    a71 a71Var = arrayList.get(i);
                    i++;
                    a71 a71Var2 = a71Var;
                    if (a71Var2.a.length() <= 0 || a71Var2.b.length() <= 0) {
                        throw new Exception("CreateViews: no name and value");
                    }
                    ml0Var.j("CREATE VIEW IF NOT EXISTS " + a71Var2.a + " AS " + a71Var2.b + " ;");
                }
                int iM2 = rl9.m(ml0Var) - iM;
                if (iM2 >= 0) {
                    w40Var.d();
                }
                if (ml0Var.f1788x.inTransaction()) {
                    w40Var.w();
                }
                return Integer.valueOf(iM2);
            } catch (Exception e) {
                throw new Exception("CreateViews: " + e.getMessage());
            }
        } catch (Throwable th) {
            if (ml0Var != null && ml0Var.f1788x.inTransaction()) {
                w40Var.w();
            }
            throw th;
        }
    }

    public final void l(w40 w40Var, ArrayList<ArrayList<Object>> arrayList, String str, ArrayList<String> arrayList2) throws Exception {
        try {
            JSONObject jSONObjectK = k(arrayList2, arrayList);
            this.a.getClass();
            String strE = x65.e(arrayList2);
            if (jSONObjectK.has("insert")) {
                if (w40Var.u("INSERT OR REPLACE INTO " + str + "(" + strE + ") " + jSONObjectK.get("insert") + ";", new ArrayList<>(), Boolean.TRUE, "no").getLong("lastId") < 0) {
                    throw new Exception("CreateTableData: INSERT lastId < 0");
                }
            }
            if (jSONObjectK.has("delete")) {
                if (w40Var.u("DELETE FROM " + str + " WHERE " + arrayList2.get(0) + " " + jSONObjectK.get("delete") + ";", new ArrayList<>(), Boolean.TRUE, "no").getLong("lastId") < 0) {
                    throw new Exception("newProcessFlow: INSERT lastId < 0");
                }
            }
        } catch (JSONException e) {
            throw new Exception("newProcessFlow: " + e.getMessage());
        } catch (Exception e2) {
            throw new Exception(vb.f(e2, new StringBuilder("newProcessFlow: ")));
        }
    }

    public final void m(String str, String str2, ArrayList arrayList, ArrayList arrayList2, w40 w40Var) throws Exception {
        for (int i = 0; i < arrayList.size(); i++) {
            try {
                ArrayList<Object> arrayList3 = (ArrayList) arrayList.get(i);
                f(arrayList3);
                String strE = e(w40Var, arrayList2, arrayList3, i, str, str2);
                ArrayList<Object> arrayList4 = arrayList3;
                if (a(strE, str, arrayList4, arrayList2, w40Var).booleanValue()) {
                    if (strE.substring(0, 6).toUpperCase().equals(HttpAttributes.HttpRequestMethodValues.DELETE)) {
                        arrayList4 = new ArrayList<>();
                    }
                    if (w40Var.u(strE, arrayList4, Boolean.TRUE, "no").getLong("lastId") < 0) {
                        throw new Exception("CreateTableData: lastId < 0");
                    }
                }
            } catch (JSONException e) {
                throw new Exception("oldProcessFlow: " + e.getMessage());
            } catch (Exception e2) {
                throw new Exception(vb.f(e2, new StringBuilder("oldProcessFlow: ")));
            }
        }
    }
}

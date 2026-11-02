package x;

import android.content.Context;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteCursor;
import android.util.Log;
import com.getcapacitor.JSObject;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Dictionary;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w40 {
    public Boolean a;
    public final String b;
    public final Context c;
    public final String d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final File h;
    public final int i;
    public ml0 j;
    public final rl9 k;
    public final fr2 l;
    public final yna m;
    public final x65 n;
    public final br2 o;
    public final dpa p;
    public final Dictionary<Integer, JSONObject> q;
    public final b21 r;
    public final ye0 s;
    public final Boolean t;

    public w40(Context context, String str, Boolean bool, String str2, int i, Boolean bool2, Dictionary dictionary, Boolean bool3) {
        Boolean bool4 = Boolean.FALSE;
        this.a = bool4;
        this.j = null;
        this.r = new b21();
        this.s = new ye0();
        this.t = bool4;
        this.c = context;
        this.b = str;
        this.d = str2;
        this.e = bool;
        this.f = bool2;
        this.i = i;
        this.q = dictionary;
        this.g = bool3;
        if (str.contains(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) && str.endsWith("SQLite.db")) {
            this.t = Boolean.TRUE;
            this.h = new File(str);
        } else {
            this.h = context.getDatabasePath(str);
        }
        int i2 = 14;
        this.k = new rl9(i2);
        this.l = new fr2();
        this.m = new yna(i2);
        this.n = new x65(2);
        this.o = new br2(1);
        this.p = new dpa();
        if (bool2.booleanValue()) {
            new yna(14);
            new fr2();
        }
        File parentFile = this.h.getParentFile();
        Objects.requireNonNull(parentFile);
        if (!parentFile.exists() && !this.h.getParentFile().mkdirs()) {
            System.out.println("Failed to create parent directories.");
        }
        this.h.getAbsolutePath();
    }

    public static void a(JSObject jSObject, JSObject jSObject2) throws JSONException {
        long j = jSObject2.getLong("lastId");
        JSONArray jSONArray = jSObject2.getJSONArray("values");
        if (jSObject.keys().hasNext()) {
            JSONArray jSONArray2 = jSObject2.getJSONArray("values");
            jSONArray = jSObject.getJSONArray("values");
            for (int i = 0; i < jSONArray2.length(); i++) {
                jSONArray.put(jSONArray2.get(i));
            }
        }
        jSObject.put("lastId", j);
        jSObject.put("values", (Object) jSONArray);
    }

    public static z51 k(w40 w40Var, String str, String str2, Long l, Long l2, String str3) {
        z51 z51Var = new z51();
        if (l.longValue() < 0 || str.length() == 0) {
            return z51Var;
        }
        Long lValueOf = Long.valueOf(l.longValue() + 1);
        StringBuilder sbI = a5.i("SELECT ", str, " FROM ", str2, " WHERE rowid ");
        if (str3.equals("wAone")) {
            sbI.append("= ");
            sbI.append(lValueOf);
        }
        if (str3.equals("wAall")) {
            sbI.append("BETWEEN ");
            sbI.append(lValueOf);
            sbI.append(" AND ");
            sbI.append(l2);
        }
        sbI.append(";");
        return w40Var.y(sbI.toString(), new ArrayList<>());
    }

    public static JSObject l(String str, String str2) throws JSONException {
        JSObject jSObject;
        String strTrim;
        boolean z;
        JSObject jSObject2 = new JSObject();
        jSObject = new JSObject();
        strTrim = str.trim();
        z = true;
        if (strTrim.endsWith(";")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1).trim();
        }
        jSObject.put("isReturning", false);
        jSObject.put("stmt", str);
        jSObject.put("names", "");
        String upperCase = str.trim().split("\\s+")[0].toUpperCase();
        upperCase.getClass();
        switch (upperCase) {
            case "INSERT":
                int iIndexOf = strTrim.toUpperCase().indexOf("VALUES");
                if (iIndexOf != -1) {
                    int length = strTrim.length() - 1;
                    while (true) {
                        if (length < iIndexOf) {
                            length = -1;
                        } else if (strTrim.charAt(length) != ')') {
                            length--;
                        }
                    }
                    if (length != -1) {
                        StringBuilder sb = new StringBuilder();
                        int i = length + 1;
                        sb.append(strTrim.substring(0, i).trim());
                        sb.append(";");
                        String string = sb.toString();
                        String strTrim2 = strTrim.substring(i).trim();
                        if (strTrim2.length() > 0 && !strTrim2.endsWith(";")) {
                            strTrim2 = strTrim2.concat(";");
                        }
                        if (strTrim2.toLowerCase().contains("returning")) {
                            jSObject.put("isReturning", true);
                            jSObject.put("stmt", string);
                            jSObject.put("names", strTrim2);
                        }
                    }
                    break;
                }
                break;
            case "UPDATE":
            case "DELETE":
                String[] strArrSplit = strTrim.split("\\s+");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int length2 = strArrSplit.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        String str3 = strArrSplit[i2];
                        boolean z2 = z;
                        if (str3.toLowerCase().equals("returning")) {
                            arrayList2.add(str3);
                            List listAsList = Arrays.asList(strArrSplit);
                            int iIndexOf2 = listAsList.indexOf(str3);
                            arrayList2.addAll(iIndexOf2 == -1 ? new ArrayList() : new ArrayList(listAsList.subList(iIndexOf2 + 1, listAsList.size())));
                            StringBuilder sb2 = new StringBuilder();
                            StringBuilder sb3 = new StringBuilder();
                            Iterator it = arrayList.iterator();
                            if (it.hasNext()) {
                                while (true) {
                                    sb3.append((CharSequence) it.next());
                                    if (it.hasNext()) {
                                        sb3.append((CharSequence) " ");
                                    }
                                }
                            }
                            sb2.append(sb3.toString());
                            sb2.append(";");
                            String string2 = sb2.toString();
                            StringBuilder sb4 = new StringBuilder();
                            Iterator it2 = arrayList2.iterator();
                            if (it2.hasNext()) {
                                while (true) {
                                    sb4.append((CharSequence) it2.next());
                                    if (it2.hasNext()) {
                                        sb4.append((CharSequence) " ");
                                    }
                                }
                            }
                            String string3 = sb4.toString();
                            if (string3.length() > 0 && !string3.endsWith(";")) {
                                string3 = string3.concat(";");
                            }
                            jSObject.put("isReturning", z2);
                            jSObject.put("stmt", string2);
                            jSObject.put("names", string3);
                        } else {
                            arrayList.add(str3);
                            i2++;
                            z = true;
                        }
                    }
                    break;
                }
                break;
        }
        boolean z3 = jSObject.getBoolean("isReturning");
        String string4 = jSObject.getString("stmt");
        String string5 = jSObject.getString("names");
        jSObject2.put("stmt", string4);
        jSObject2.put("names", "");
        if (z3 && str2.startsWith("wA")) {
            int iIndexOf3 = (string5 != null ? string5.toLowerCase() : "").indexOf("returning");
            if (iIndexOf3 != -1) {
                String strTrim3 = string5.substring(iIndexOf3 + 9).trim();
                int iIndexOf4 = strTrim3.indexOf(";");
                int iIndexOf5 = strTrim3.indexOf("--");
                int iIndexOf6 = strTrim3.indexOf("/*");
                int length3 = strTrim3.length();
                if (iIndexOf4 != -1) {
                    length3 = Math.min(length3, iIndexOf4);
                }
                if (iIndexOf5 != -1) {
                    length3 = Math.min(length3, iIndexOf5);
                }
                if (iIndexOf6 != -1) {
                    length3 = Math.min(length3, iIndexOf6);
                }
                jSObject2.put("names", strTrim3.substring(0, length3).trim());
            }
        }
        return jSObject2;
    }

    public static z51 n(w40 w40Var, String str, String str2) {
        z51 z51Var = new z51();
        String strD = gr2.d(str);
        String strE = gr2.e(str);
        return (strE == null || strD == null) ? z51Var : w40Var.y(gh.i(a5.i("SELECT ", str2, " FROM ", strD, " WHERE "), strE, ";"), new ArrayList<>());
    }

    public static String v(String str, String str2) {
        String str3;
        Matcher matcher = Pattern.compile("(?i)VALUES \\((\\?(?:,\\s*\\?\\s*)*)\\)").matcher(str);
        if (matcher.find()) {
            str3 = "(" + matcher.group(1).replaceAll("\\s*,\\s*", ",") + ")";
        } else {
            str3 = null;
        }
        if (str3 == null) {
            return str;
        }
        Matcher matcher2 = Pattern.compile("(?i)VALUES\\s*\\((\\s*\\?\\s*(?:,\\s*\\?\\s*)*)\\)").matcher(str);
        if (!matcher2.find()) {
            throw new IllegalArgumentException("The statement does not contain a valid VALUES clause with placeholders.");
        }
        return matcher2.replaceAll("VALUES " + Matcher.quoteReplacement(str2));
    }

    public final void b() {
        if (!this.j.f1788x.isOpen()) {
            throw new Exception("Database not opened");
        }
        try {
            if (this.j.f1788x.inTransaction()) {
                throw new Exception("Already in transaction");
            }
            this.j.f();
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("Failed in beginTransaction")));
        }
    }

    public final void c() throws Exception {
        if (!this.j.f1788x.isOpen()) {
            throw new Exception("Database not opened");
        }
        try {
            this.j.close();
            this.a = Boolean.FALSE;
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("Failed in database close")));
        }
    }

    public final void d() throws Exception {
        try {
            if (!this.j.f1788x.isOpen()) {
                throw new Exception("Database not opened");
            }
            try {
                if (!this.j.f1788x.inTransaction()) {
                    throw new Exception("No transaction active");
                }
                this.j.u();
            } catch (Exception e) {
                throw new Exception("Failed in commitTransaction" + e.getMessage());
            }
        } finally {
            this.j.z();
        }
    }

    public final JSObject e() throws Exception {
        JSObject jSObject = new JSObject();
        x65 x65Var = this.n;
        x65Var.getClass();
        if (x65.r(this, "sync_table")) {
            jSObject.put("changes", (Object) 0);
            return jSObject;
        }
        boolean zP = x65Var.p(this);
        boolean zQ = x65Var.q(this);
        if (!zP || !zQ) {
            throw new Exception("No last_modified/sql_deleted columns in tables");
        }
        try {
            return h(new String[]{"CREATE TABLE IF NOT EXISTS sync_table (id INTEGER PRIMARY KEY NOT NULL,sync_date INTEGER);", "INSERT INTO sync_table (sync_date) VALUES ('" + (new Date().getTime() / 1000) + "');"}, new Boolean[0]);
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final void f(String str) throws Exception {
        File file = this.h;
        try {
            if (file.exists() && !this.a.booleanValue()) {
                s();
            }
            if (this.a.booleanValue()) {
                c();
            }
            if (file.exists()) {
                yna ynaVar = this.m;
                Context context = this.c;
                ynaVar.getClass();
                context.deleteDatabase(str);
                if (!(context.getDatabasePath(str).exists() ? Boolean.FALSE : Boolean.TRUE).booleanValue()) {
                    throw new Exception("Failed in deleteDB ");
                }
                this.a = Boolean.FALSE;
            }
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("Failed in deleteDB ")));
        }
    }

    public final String g(w40 w40Var, String str, ArrayList<Object> arrayList) throws Exception {
        x65 x65Var = this.n;
        try {
            boolean zP = x65Var.p(w40Var);
            boolean zQ = x65Var.q(w40Var);
            if (zP && zQ) {
                String strE = gr2.e(str);
                if (strE == null) {
                    throw new Exception("deleteSQL: cannot find a WHERE clause");
                }
                String strD = gr2.d(str);
                if (strD == null) {
                    throw new Exception("deleteSQL: cannot find a WHERE clause");
                }
                String[] strArr = (String[]) gr2.b(strE).toArray(new String[0]);
                if (strArr.length == 0) {
                    throw new Exception("deleteSQL: Did not find column names in the WHERE Statement");
                }
                dr2.b(w40Var, strD, strE, strArr, arrayList);
                if (strE.endsWith(";")) {
                    strE = strE.substring(0, strE.length() - 1);
                }
                return "UPDATE " + strD + " SET sql_deleted = 1 WHERE " + strE + " AND sql_deleted = 0;";
            }
            return str;
        } catch (Exception e) {
            throw new Exception(a5.g("DeleteSQL ", e.getMessage() != null ? e.getMessage() : e.toString()));
        }
    }

    public final JSObject h(String[] strArr, Boolean... boolArr) {
        rl9 rl9Var = this.k;
        Boolean boolT = t(Boolean.valueOf(boolArr.length == 1 ? boolArr[0].booleanValue() : true));
        JSObject jSObject = new JSObject();
        try {
            try {
                ml0 ml0Var = this.j;
                if (ml0Var == null || !ml0Var.f1788x.isOpen()) {
                    throw new Exception("Database not opened");
                }
                ArrayList arrayList = new ArrayList();
                for (String str : strArr) {
                    arrayList.addAll(Arrays.asList(rl9.w(str)));
                }
                ml0 ml0Var2 = this.j;
                rl9Var.getClass();
                int iM = rl9.m(ml0Var2);
                if (boolT.booleanValue()) {
                    b();
                }
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    String strG = (String) obj;
                    if (!strG.endsWith(";")) {
                        strG = strG + ";";
                    }
                    if (strG.trim().substring(0, Math.min(strG.trim().length(), 11)).toUpperCase().equals("DELETE FROM") && strG.toLowerCase().contains("WHERE".toLowerCase())) {
                        strG = g(this, strG.trim(), new ArrayList<>());
                    }
                    this.j.j(strG);
                }
                int iM2 = rl9.m(this.j) - iM;
                Integer numValueOf = Integer.valueOf(iM2);
                if (iM2 != -1) {
                    if (boolT.booleanValue()) {
                        d();
                    }
                    jSObject.put("changes", (Object) numValueOf);
                }
                if (this.j != null && boolT.booleanValue() && this.j.f1788x.inTransaction()) {
                    w();
                }
                return jSObject;
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Throwable th) {
            if (this.j != null && boolT.booleanValue() && this.j.f1788x.inTransaction()) {
                w();
            }
            throw th;
        }
    }

    public final JSObject i(z51 z51Var, Boolean bool, String str) {
        rl9 rl9Var = this.k;
        Boolean boolT = t(bool);
        JSObject jSObject = new JSObject();
        JSObject jSObject2 = new JSObject();
        try {
            try {
                ml0 ml0Var = this.j;
                if (ml0Var == null || !ml0Var.f1788x.isOpen()) {
                    throw new Exception("Database not opened");
                }
                ml0 ml0Var2 = this.j;
                rl9Var.getClass();
                int iM = rl9.m(ml0Var2);
                if (boolT.booleanValue()) {
                    b();
                }
                Long l = -1L;
                int i = 0;
                while (true) {
                    if (i >= z51Var.length()) {
                        break;
                    }
                    JSONObject jSONObject = z51Var.getJSONObject(i);
                    new JSObject();
                    String string = jSONObject.getString("statement");
                    JSONArray jSONArray = jSONObject.isNull("values") ? new JSONArray() : jSONObject.getJSONArray("values");
                    JSObject jSObjectQ = jSONArray.length() > 0 ? jSONArray.get(0) instanceof JSONArray : false ? q(string, str, jSONArray) : r(string, str, jSONArray);
                    Long lValueOf = Long.valueOf(jSObjectQ.getLong("lastId"));
                    if (lValueOf.equals(-1L)) {
                        l = lValueOf;
                        break;
                    }
                    a(jSObject2, jSObjectQ);
                    i++;
                    l = lValueOf;
                }
                if (l.equals(-1L)) {
                    throw new Exception("lastId equals -1");
                }
                if (boolT.booleanValue()) {
                    d();
                }
                jSObject.put("changes", (Object) Integer.valueOf(rl9.m(this.j) - iM));
                jSObject.put("lastId", (Object) l);
                jSObject.put("values", (Object) jSObject2.getJSONArray("values"));
                if (this.j != null && boolT.booleanValue() && this.j.f1788x.inTransaction()) {
                    w();
                }
                return jSObject;
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Throwable th) {
            if (this.j != null && boolT.booleanValue() && this.j.f1788x.inTransaction()) {
                w();
            }
            throw th;
        }
    }

    public final JSObject j(String str, Boolean bool) throws Exception {
        w61 w61Var = new w61();
        JSObject jSObject = new JSObject();
        w61Var.a = this.b.substring(0, r4.length() - 9);
        w61Var.b = Integer.valueOf(this.i);
        Boolean bool2 = this.e;
        w61Var.d = bool2;
        w61Var.e = str;
        try {
            this.n.getClass();
            boolean zR = x65.r(this, "sync_table");
            ye0 ye0Var = this.s;
            if (zR) {
                ye0Var.n(this, Long.valueOf(new Date().getTime() / 1000));
            } else if (w61Var.e.equals("partial")) {
                throw new Exception("No sync_table available");
            }
            w61 w61VarA = ye0Var.a(this, w61Var);
            ArrayList<String> arrayListA = w61VarA.a();
            if (arrayListA.contains("tables") && w61VarA.f.size() > 0) {
                jSObject.put("database", w61VarA.a);
                jSObject.put("version", (Object) w61VarA.b);
                jSObject.put("encrypted", (Object) w61VarA.d);
                jSObject.put("mode", w61VarA.e);
                jSObject.put("tables", (Object) w61VarA.b());
                if (arrayListA.contains(AdUnitActivity.EXTRA_VIEWS) && w61VarA.g.size() > 0) {
                    jSObject.put(AdUnitActivity.EXTRA_VIEWS, (Object) w61VarA.c());
                }
            }
            if (bool2.booleanValue() && this.f.booleanValue() && bool.booleanValue()) {
                jSObject.put("encrypted", true);
                jSObject.put("overwrite", true);
                jSObject.toString();
                throw null;
            }
            return jSObject;
        } catch (Exception e) {
            Log.e("x.w40", "Error: exportToJson " + e.getMessage());
            throw new Exception(e.getMessage());
        } finally {
        }
    }

    public final z51 m() throws Exception {
        z51 z51Var = new z51();
        try {
            this.p.getClass();
            ArrayList arrayListO = dpa.o(this);
            for (int i = 0; i < arrayListO.size(); i++) {
                z51Var.put(arrayListO.get(i));
            }
            return z51Var;
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("in getTableNames ")));
        }
    }

    public final Integer o() throws Exception {
        if (!this.j.f1788x.isOpen()) {
            throw new Exception("Database not opened");
        }
        try {
            return Integer.valueOf(this.j.f1788x.getVersion());
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("Failed in database getVersion")));
        }
    }

    public final JSObject p(w61 w61Var) throws Exception {
        JSObject jSObject = new JSObject();
        try {
            int iIntValue = 0;
            this.j.b(false);
            int size = w61Var.f.size();
            b21 b21Var = this.r;
            if (size > 0 && (iIntValue = b21Var.d(this, w61Var).intValue()) != -1) {
                iIntValue += b21Var.c(this, w61Var).intValue();
            }
            if (w61Var.g.size() > 0) {
                iIntValue += b21Var.j(this, w61Var.g).intValue();
            }
            this.j.b(true);
            jSObject.put("changes", iIntValue);
            return jSObject;
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final JSObject q(String str, String str2, JSONArray jSONArray) throws Exception {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                StringBuilder sb2 = new StringBuilder();
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    Object obj = jSONArray2.get(i2);
                    sb2.append(obj instanceof String ? DatabaseUtils.sqlEscapeString((String) obj) : String.valueOf(obj));
                    if (i2 < jSONArray2.length() - 1) {
                        sb2.append(",");
                    }
                }
                sb.append("(");
                sb.append(sb2.toString());
                sb.append(")");
                if (i < jSONArray.length() - 1) {
                    sb.append(",");
                }
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        }
        return u(v(str, sb.toString()), new ArrayList<>(), Boolean.FALSE, str2);
    }

    public final JSObject r(String str, String str2, JSONArray jSONArray) throws Exception {
        ArrayList<Object> arrayList = new ArrayList<>();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(jSONArray.get(i));
        }
        try {
            return u(str, arrayList, Boolean.FALSE, str2);
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s() throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 594
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.w40.s():void");
    }

    public final Boolean t(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return Boolean.FALSE;
        }
        ml0 ml0Var = this.j;
        return Boolean.valueOf((ml0Var != null && ml0Var.f1788x.isOpen() && this.j.f1788x.inTransaction()) ? false : true);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007f A[Catch: all -> 0x0185, Exception -> 0x018b, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x018b, all -> 0x0185, blocks: (B:10:0x0062, B:22:0x007f), top: B:108:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.getcapacitor.JSObject u(java.lang.String r22, java.util.ArrayList<java.lang.Object> r23, java.lang.Boolean r24, java.lang.String r25) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.w40.u(java.lang.String, java.util.ArrayList, java.lang.Boolean, java.lang.String):com.getcapacitor.JSObject");
    }

    public final void w() {
        if (!this.j.f1788x.isOpen()) {
            throw new Exception("Database not opened");
        }
        try {
            if (this.j.f1788x.inTransaction()) {
                this.j.z();
            }
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("Failed in rollbackTransaction")));
        }
    }

    public final JSObject x(String str, ArrayList<Object> arrayList, Boolean bool, String str2) {
        rl9 rl9Var = this.k;
        Boolean boolT = t(bool);
        JSObject jSObject = new JSObject();
        try {
            try {
                ml0 ml0Var = this.j;
                if (ml0Var == null || !ml0Var.f1788x.isOpen() || str.length() <= 0) {
                    throw new Exception("Database not opened");
                }
                ml0 ml0Var2 = this.j;
                rl9Var.getClass();
                int iM = rl9.m(ml0Var2);
                if (boolT.booleanValue()) {
                    b();
                }
                JSObject jSObjectU = u(str, arrayList, Boolean.FALSE, str2);
                long j = jSObjectU.getLong("lastId");
                if (j != -1 && boolT.booleanValue()) {
                    d();
                }
                jSObject.put("changes", rl9.m(this.j) - iM);
                jSObject.put("lastId", j);
                jSObject.put("values", (Object) jSObjectU.getJSONArray("values"));
                if (this.j != null && boolT.booleanValue() && this.j.f1788x.inTransaction()) {
                    w();
                }
                return jSObject;
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Throwable th) {
            if (this.j != null && boolT.booleanValue() && this.j.f1788x.inTransaction()) {
                w();
            }
            throw th;
        }
    }

    public final z51 y(String str, ArrayList<Object> arrayList) throws Throwable {
        z51 z51Var = new z51();
        ml0 ml0Var = this.j;
        if (ml0Var == null) {
            return z51Var;
        }
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                Object[] array = arrayList.toArray(new Object[0]);
                try {
                    a51.e(str, "query");
                    a51.e(array, "bindArgs");
                    SQLiteCursor sQLiteCursor2 = (SQLiteCursor) ml0Var.Y(new gd2(str, array));
                    while (sQLiteCursor2.moveToNext()) {
                        try {
                            JSObject jSObject = new JSObject();
                            for (int i = 0; i < sQLiteCursor2.getColumnCount(); i++) {
                                String columnName = sQLiteCursor2.getColumnName(i);
                                int columnIndex = sQLiteCursor2.getColumnIndex(columnName);
                                int type = sQLiteCursor2.getType(i);
                                if (type == 0) {
                                    jSObject.put(columnName, JSONObject.NULL);
                                } else if (type == 1) {
                                    jSObject.put(columnName, sQLiteCursor2.getLong(columnIndex));
                                } else if (type == 2) {
                                    jSObject.put(columnName, sQLiteCursor2.getDouble(columnIndex));
                                } else if (type == 3) {
                                    jSObject.put(columnName, sQLiteCursor2.getString(columnIndex));
                                } else if (type == 4) {
                                    byte[] blob = sQLiteCursor2.getBlob(columnIndex);
                                    this.k.getClass();
                                    jSObject.put(columnName, (Object) rl9.a(blob));
                                }
                            }
                            z51Var.put(jSObject);
                        } catch (Exception e) {
                            e = e;
                            throw new Exception("in selectSQL cursor " + e.getMessage());
                        } catch (Throwable th) {
                            th = th;
                            sQLiteCursor = sQLiteCursor2;
                            if (sQLiteCursor != null) {
                                sQLiteCursor.close();
                            }
                            throw th;
                        }
                    }
                    sQLiteCursor2.close();
                    return z51Var;
                } catch (Exception e2) {
                    e = e2;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final void z(String str) throws Exception {
        new JSObject();
        try {
            this.n.getClass();
            if (!x65.r(this, "sync_table")) {
                throw new Exception("No sync_table available");
            }
            if (h(new String[]{"UPDATE sync_table SET sync_date = " + (new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").parse(str.replaceAll("Z$", "+0000")).getTime() / 1000) + " WHERE id = 1;"}, new Boolean[0]).getInteger("changes") == -1) {
                throw new Exception("changes < 0");
            }
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }
}

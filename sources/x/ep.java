package x;

import android.content.Context;
import android.util.Log;
import com.getcapacitor.JSObject;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Dictionary;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Objects;
import org.json.JSONObject;
import x.fr2;

/* JADX INFO: loaded from: classes.dex */
public final class ep {
    public final Context a;
    public final Hashtable b = new Hashtable();
    public final rl9 c = new rl9(14);
    public final yna d = new yna(14);
    public final x65 e = new x65(2);
    public final kw f = new kw();
    public final p42 g = new p42(1, (byte) 0);
    public final hw5 h = new hw5(4);
    public final fr2 i = new fr2();
    public final Boolean j;

    public ep(Context context, kf2 kf2Var) throws Exception {
        new j42();
        this.a = context;
        boolean z = kf2Var.c;
        this.j = Boolean.valueOf(z);
        if (z) {
            throw new Exception("Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: 'no-encryption').");
        }
    }

    public static Hashtable a(z51 z51Var) {
        Hashtable hashtable = new Hashtable();
        for (int i = 0; i < z51Var.length(); i++) {
            try {
                JSONObject jSONObject = (JSONObject) z51Var.get(i);
                if (jSONObject == null || !jSONObject.has("toVersion") || !jSONObject.has("statements")) {
                    throw new Exception("Must provide an upgrade statement {toVersion,statement}");
                }
                try {
                    hashtable.put(Integer.valueOf(jSONObject.getInt("toVersion")), jSONObject);
                } catch (Exception e) {
                    throw new Exception(vb.f(e, new StringBuilder("Must provide toVersion as Integer")));
                }
            } catch (Exception e2) {
                throw new Exception(vb.f(e2, new StringBuilder("Must provide an upgrade statement ")));
            }
        }
        return hashtable;
    }

    public static String r(String str) {
        return (str.contains(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) || !str.endsWith(".db")) ? str : str.substring(0, str.length() - 3);
    }

    public final Boolean A(String str) {
        String strR = r(str);
        Context context = this.a;
        File databasePath = context.getDatabasePath(strR + "SQLite.db");
        String str2 = strR + "SQLite.db";
        this.d.getClass();
        if (!context.getDatabasePath(str2).exists()) {
            throw new Exception("Database does not exist");
        }
        this.i.getClass();
        fr2.a aVar = fr2.a.B;
        byte[] bArr = fr2.a;
        boolean zExists = databasePath.exists();
        fr2.a aVar2 = fr2.a.y;
        if (!zExists) {
            aVar = fr2.a.f991x;
        } else if (databasePath.length() == 0) {
            aVar = aVar2;
        } else {
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            try {
                FileInputStream fileInputStream = new FileInputStream(databasePath);
                int i = 0;
                while (i < length) {
                    try {
                        int i2 = fileInputStream.read(bArr2, i, length - i);
                        if (i2 < 0) {
                            break;
                        }
                        i += i2;
                    } finally {
                    }
                }
                if (i == length) {
                    if (Arrays.equals(bArr2, bArr)) {
                        fileInputStream.close();
                        aVar = aVar2;
                    }
                }
                fileInputStream.close();
            } catch (IOException unused) {
            }
        }
        if (aVar == fr2.a.A || aVar == fr2.a.z) {
            return Boolean.TRUE;
        }
        if (aVar == aVar2) {
            return Boolean.FALSE;
        }
        throw new Exception("Database unknown");
    }

    public final Boolean B(String str, String str2, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        this.e.getClass();
        return Boolean.valueOf(x65.r(w40Var, str2));
    }

    public final Boolean C(String str) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (w40Var.t.booleanValue() || !w40Var.a.booleanValue()) {
            throw new Exception(yi.d("database ", strR, " not opened"));
        }
        try {
            return Boolean.valueOf(w40Var.j.f1788x.inTransaction());
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final void D(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        try {
            w40Var.s();
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final z51 E(String str, String str2, z51 z51Var, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (!w40Var.a.booleanValue()) {
            throw new Exception(yi.d("database ", strR, " not opened"));
        }
        if (z51Var.length() <= 0) {
            try {
                return w40Var.y(str2, new ArrayList<>());
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        }
        try {
            this.c.getClass();
            return w40Var.y(str2, rl9.t(z51Var));
        } catch (Exception e2) {
            throw new Exception(e2.getMessage());
        }
    }

    public final JSObject F(String str) {
        JSObject jSObject = new JSObject();
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (w40Var.t.booleanValue() || !w40Var.a.booleanValue()) {
            throw new Exception(yi.d("database ", strR, " not opened"));
        }
        try {
            w40Var.w();
            jSObject.put("changes", (Object) 0);
            return jSObject;
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final JSObject G(String str, String str2, z51 z51Var, Boolean bool, Boolean bool2, String str3) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (bool2.booleanValue()) {
            throw new Exception("not allowed in read-only mode");
        }
        if (w40Var.t.booleanValue() || !w40Var.a.booleanValue()) {
            throw new Exception(yi.d("database ", strR, " not opened"));
        }
        if (z51Var.length() <= 0) {
            try {
                return w40Var.x(str2, new ArrayList<>(), bool, str3);
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        }
        try {
            this.c.getClass();
            return w40Var.x(str2, rl9.t(z51Var), bool, str3);
        } catch (Exception e2) {
            throw new Exception(e2.getMessage());
        }
    }

    public final void H(String str, String str2, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (bool.booleanValue()) {
            throw new Exception("not allowed in read-only mode");
        }
        try {
            if (!w40Var.a.booleanValue()) {
                throw new Exception("SetSyncDate: db not opened");
            }
            w40Var.z(str2);
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final JSObject b(String str) {
        JSObject jSObject = new JSObject();
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (w40Var.t.booleanValue() || !w40Var.a.booleanValue()) {
            throw new Exception(yi.d("database ", strR, " not opened"));
        }
        try {
            w40Var.b();
            jSObject.put("changes", (Object) 0);
            return jSObject;
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final Boolean c(z51 z51Var, z51 z51Var2) {
        Hashtable hashtable = this.b;
        HashSet<String> hashSet = new HashSet(Collections.list(hashtable.keys()));
        z51 z51Var3 = new z51();
        for (int i = 0; i < z51Var.length(); i++) {
            z51Var3.put(z51Var2.getString(i) + "_" + z51Var.getString(i));
        }
        this.c.getClass();
        HashSet hashSet2 = new HashSet(rl9.y(z51Var3));
        try {
            if (hashSet2.size() == 0) {
                e();
                return Boolean.FALSE;
            }
            if (hashSet.size() < hashSet2.size()) {
                e();
                return Boolean.FALSE;
            }
            if (hashSet.size() > hashSet2.size()) {
                for (String str : hashSet) {
                    if (!hashSet2.contains(str)) {
                        hashtable.remove(str);
                    }
                }
            }
            HashSet hashSet3 = new HashSet(Collections.list(hashtable.keys()));
            if (hashSet3.size() != hashSet2.size()) {
                e();
                return Boolean.FALSE;
            }
            HashSet hashSet4 = new HashSet(hashSet3);
            hashSet4.addAll(hashSet2);
            HashSet hashSet5 = new HashSet(hashSet3);
            hashSet5.retainAll(hashSet2);
            hashSet4.removeAll(hashSet5);
            if (hashSet4.size() == 0) {
                return Boolean.TRUE;
            }
            e();
            return Boolean.FALSE;
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final void d(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (!w40Var.a.booleanValue()) {
            throw new Exception(yi.d("database ", strR, " not opened"));
        }
        if (w40Var.j.f1788x.inTransaction()) {
            throw new Exception(yi.d("database ", strR, " failed to close still in transaction"));
        }
        try {
            w40Var.c();
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final void e() {
        try {
            Enumeration enumerationKeys = this.b.keys();
            while (enumerationKeys.hasMoreElements()) {
                String str = (String) enumerationKeys.nextElement();
                f(str.substring(3), Boolean.valueOf(str.startsWith("RO_")));
            }
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("close all connections ")));
        }
    }

    public final void f(String str, Boolean bool) {
        String strR = r(str);
        String strG = a5.g(bool.booleanValue() ? "RO_" : "RW_", strR);
        Hashtable hashtable = this.b;
        w40 w40Var = (w40) hashtable.get(strG);
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (w40Var.a.booleanValue()) {
            try {
                w40Var.c();
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        }
        hashtable.remove(strG);
    }

    public final void g(String str) {
        String strG = a5.g("RO_", str);
        Hashtable hashtable = this.b;
        w40 w40Var = (w40) hashtable.get(strG);
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", str));
        }
        if (w40Var.a.booleanValue()) {
            try {
                w40Var.c();
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        }
        hashtable.remove(strG);
    }

    public final JSObject h(String str) {
        JSObject jSObject = new JSObject();
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (w40Var.t.booleanValue() || !w40Var.a.booleanValue()) {
            throw new Exception(yi.d("database ", strR, " not opened"));
        }
        try {
            w40Var.d();
            jSObject.put("changes", (Object) 0);
            return jSObject;
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final void i(String str, boolean z, String str2, int i, Dictionary<Integer, JSONObject> dictionary, Boolean bool) {
        String strR = r(str);
        String strG = a5.g(bool.booleanValue() ? "RO_" : "RW_", strR);
        Hashtable hashtable = this.b;
        if (((w40) hashtable.get(strG)) != null) {
            throw new Exception(yi.d("Connection ", strR, " already exists"));
        }
        if (z && !this.j.booleanValue()) {
            throw new Exception("Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: 'no-encryption').");
        }
        try {
            hashtable.put(strG, new w40(this.a, strR + "SQLite.db", Boolean.valueOf(z), str2, i, this.j, dictionary, bool));
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final void j(int i, String str) {
        String strG = a5.g("RO_", str);
        Hashtable hashtable = this.b;
        if (((w40) hashtable.get(strG)) != null) {
            throw new Exception(yi.d("Connection ", str, " already exists"));
        }
        try {
            this.d.getClass();
            if (yna.w(str).booleanValue()) {
                hashtable.put(strG, new w40(this.a, str, Boolean.FALSE, "no-encryption", i, this.j, new Hashtable(), Boolean.TRUE));
                return;
            }
            throw new Exception("Database " + str + " does not exist");
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final JSObject k(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (bool.booleanValue()) {
            throw new Exception("not allowed in read-only mode");
        }
        try {
            if (w40Var.a.booleanValue()) {
                return w40Var.e();
            }
            throw new Exception("CreateSyncTable: db not opened");
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final void l(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (bool.booleanValue()) {
            throw new Exception("not allowed in read-only mode");
        }
        try {
            w40Var.f(strR + "SQLite.db");
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final void m(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (bool.booleanValue()) {
            throw new Exception("not allowed in read-only mode");
        }
        try {
            if (!w40Var.a.booleanValue()) {
                throw new Exception("deleteExportedRows: db not opened");
            }
            try {
                w40Var.s.b(w40Var);
            } catch (Exception e) {
                Log.e("x.w40", "Error: exportToJson " + e.getMessage());
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            throw new Exception(vb.f(e2, new StringBuilder("DeleteExportedRows ")));
        }
    }

    public final JSObject n(String str, String str2, Boolean bool, Boolean bool2) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (bool2.booleanValue()) {
            throw new Exception("not allowed in read-only mode");
        }
        if (w40Var.t.booleanValue() || !w40Var.a.booleanValue()) {
            throw new Exception(yi.d("database ", strR, " not opened"));
        }
        this.c.getClass();
        try {
            return w40Var.h(rl9.w(str2), bool);
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final JSObject o(String str, z51 z51Var, Boolean bool, Boolean bool2, String str2) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g("RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (bool2.booleanValue()) {
            throw new Exception("not allowed in read-only mode");
        }
        if (w40Var.t.booleanValue() || !w40Var.a.booleanValue()) {
            throw new Exception(yi.d("database ", strR, " not opened"));
        }
        try {
            return w40Var.i(z51Var, bool, str2);
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final JSObject p(String str, String str2, Boolean bool, Boolean bool2) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        try {
            if (!w40Var.a.booleanValue()) {
                throw new Exception("ExportToJson: db not opened");
            }
            JSObject jSObjectJ = w40Var.j(str2, bool2);
            if (jSObjectJ.length() == 0) {
                throw new Exception("ExportToJson: : return Object is empty No data to synchronize");
            }
            if ((jSObjectJ.length() != 1 || !jSObjectJ.has("expData")) && jSObjectJ.length() != 5 && jSObjectJ.length() != 6 && jSObjectJ.length() != 7) {
                throw new Exception("ExportToJson: return Obj is not a JsonSQLite Obj");
            }
            return jSObjectJ;
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("ExportToJson ")));
        }
    }

    public final z51 q() {
        this.d.getClass();
        String[] strArrDatabaseList = this.a.databaseList();
        ArrayList arrayList = new ArrayList();
        for (String str : strArrDatabaseList) {
            if (str.endsWith("SQLite.db")) {
                arrayList.add(str);
            }
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        z51 z51Var = new z51();
        for (String str2 : strArr) {
            if (str2.contains("SQLite")) {
                z51Var.put(str2);
            }
        }
        if (z51Var.length() > 0) {
            return z51Var;
        }
        throw new Exception("No databases available ");
    }

    public final z51 s(String str) {
        this.f.getClass();
        Context context = this.a;
        String absolutePath = new File(context.getFilesDir().getParentFile(), "databases").getAbsolutePath();
        File file = new File(absolutePath);
        if (!file.isDirectory() && !file.mkdir()) {
            throw new Exception(a5.g("Cannot create dir", absolutePath));
        }
        File file2 = new File(kw.i(context, str));
        if (!file2.exists()) {
            throw new Exception("Folder " + file2 + " does not exist");
        }
        String[] list = file2.list();
        z51 z51Var = new z51();
        for (String str2 : list) {
            if (!str2.contains("SQLite")) {
                z51Var.put(str2);
            }
        }
        if (z51Var.length() > 0) {
            return z51Var;
        }
        throw new Exception("No databases available ");
    }

    public final Long t(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        try {
            if (!w40Var.a.booleanValue()) {
                throw new Exception("GetSyncDate: db not opened");
            }
            try {
                w40Var.n.getClass();
                if (x65.r(w40Var, "sync_table")) {
                    return w40Var.s.g(w40Var);
                }
                throw new Exception("No sync_table available");
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            throw new Exception(e2.getMessage());
        }
    }

    public final z51 u(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        if (w40Var.a.booleanValue()) {
            return w40Var.m();
        }
        throw new Exception(yi.d("database ", strR, " not opened"));
    }

    public final String v(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        try {
            return "file://" + w40Var.h.getAbsolutePath();
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final Integer w(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        try {
            return w40Var.o();
        } catch (Exception e) {
            throw new Exception(e.getMessage());
        }
    }

    public final JSObject x(String str) {
        yna ynaVar = this.d;
        Context context = this.a;
        try {
            JSObject jSObject = new JSObject(str);
            if (jSObject.has("expData")) {
                jSObject.getString("expData");
                throw null;
            }
            w61 w61Var = new w61();
            if (!w61Var.d(jSObject, this.j)) {
                throw new Exception("Stringify Json Object not Valid");
            }
            String str2 = r(w61Var.a) + "SQLite.db";
            Integer num = w61Var.b;
            String str3 = w61Var.e;
            Boolean bool = w61Var.c;
            Boolean bool2 = w61Var.d;
            w40 w40Var = new w40(this.a, str2, bool2, bool2.booleanValue() ? "secret" : "no-encryption", num.intValue(), this.j, new Hashtable(), Boolean.FALSE);
            if (bool.booleanValue() && str3.equals("full")) {
                ynaVar.getClass();
                if (context.getDatabasePath(str2).exists()) {
                    context.getDatabasePath(str2).delete();
                }
            }
            w40Var.s();
            if (!w40Var.a.booleanValue()) {
                throw new Exception(str2.concat("SQLite.db not opened"));
            }
            z51 z51VarM = w40Var.m();
            if (str3.equals("full") && z51VarM.length() > 0) {
                Integer numO = w40Var.o();
                if (num.intValue() < numO.intValue()) {
                    throw new Exception("ImportFromJson: Cannot import a version lower than" + numO);
                }
                if (numO.equals(num)) {
                    JSObject jSObject2 = new JSObject();
                    jSObject2.put("changes", (Object) 0);
                    return jSObject2;
                }
            }
            JSObject jSObjectP = w40Var.p(w61Var);
            w40Var.c();
            if (Objects.equals(jSObjectP.getInteger("changes"), -1)) {
                throw new Exception("importFromJson: import JsonObject not successful");
            }
            return jSObjectP;
        } catch (Exception e) {
            throw new Exception(vb.f(e, new StringBuilder("importFromJson : ")));
        }
    }

    public final Boolean y(String str, Boolean bool) {
        String strR = r(str);
        if (((w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR))) == null) {
            throw new Exception(a5.g("No available connection for database ", strR));
        }
        return Boolean.valueOf(this.a.getDatabasePath(strR + "SQLite.db").exists());
    }

    public final Boolean z(String str, Boolean bool) {
        String strR = r(str);
        w40 w40Var = (w40) this.b.get(a5.g(bool.booleanValue() ? "RO_" : "RW_", strR));
        if (w40Var != null) {
            return w40Var.a;
        }
        throw new Exception(a5.g("No available connection for database ", strR));
    }
}

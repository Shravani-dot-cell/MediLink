package com.getcapacitor.community.database.sqlite;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Dictionary;
import java.util.Hashtable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.ep;
import x.fp;
import x.hp;
import x.j42;
import x.kf2;
import x.ll1;
import x.mi;
import x.pj1;
import x.rl9;
import x.tr1;
import x.vb;
import x.w61;
import x.xr1;
import x.yna;
import x.z51;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "CapacitorSQLite")
public class CapacitorSQLitePlugin extends tr1 {
    private static final String TAG = "com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin";
    private kf2 config;
    private ep implementation;
    private final Dictionary<String, Dictionary<Integer, JSONObject>> versionUpgrades = new Hashtable();
    private final j42 rHandler = new j42();
    private String passphrase = null;
    private String oldpassphrase = null;
    private String loadMessage = "";
    private final ArrayList<String> modeList = new ArrayList<>(Arrays.asList("no-encryption", "encryption", "secret", "decryption", "wrongsecret"));

    public class a extends pj1 {
        public a() {
        }

        @Override // x.pj1, java.lang.Runnable
        public final void run() {
            JSObject jSObject = new JSObject();
            jSObject.put("progress", this.f2115x.get("progress"));
            CapacitorSQLitePlugin.this.notifyListeners("sqliteImportProgressEvent", jSObject);
        }
    }

    public class b extends pj1 {
        public b() {
        }

        @Override // x.pj1, java.lang.Runnable
        public final void run() {
            JSObject jSObject = new JSObject();
            jSObject.put("progress", this.f2115x.get("progress"));
            CapacitorSQLitePlugin.this.notifyListeners("sqliteExportProgressEvent", jSObject);
        }
    }

    public class c extends pj1 {
        public c() {
        }

        @Override // x.pj1, java.lang.Runnable
        public final void run() {
            JSObject jSObject = new JSObject();
            jSObject.put("result", this.f2115x.get("result"));
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, this.f2115x.get(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE));
            CapacitorSQLitePlugin.this.notifyListeners("sqliteBiometricEvent", jSObject);
        }
    }

    private void AddObserversToNotificationCenter() {
        ll1.b().a("importJsonProgress", new a());
        ll1.b().a("exportJsonProgress", new b());
        ll1.b().a("biometricResults", new c());
    }

    private kf2 getSqliteConfig() {
        kf2 kf2Var = new kf2();
        kf2Var.a = "Biometric login for capacitor sqlite";
        kf2Var.b = "Log in using your biometric";
        kf2Var.c = true;
        JSONObject jSONObject = getConfig().a;
        kf2Var.c = false;
        JSONObject jSONObject2 = jSONObject.has("androidBiometric") ? jSONObject.getJSONObject("androidBiometric") : null;
        if (jSONObject2 != null) {
            jSONObject2.has("biometricAuth");
            kf2Var.a = jSONObject2.has("biometricTitle") ? jSONObject2.getString("biometricTitle") : kf2Var.a;
            kf2Var.b = jSONObject2.has("biometricSubTitle") ? jSONObject2.getString("biometricSubTitle") : kf2Var.b;
        }
        return kf2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$changeEncryptionSecret$0(PluginCall pluginCall) {
        try {
            ep epVar = this.implementation;
            epVar.getClass();
            if (!epVar.j.booleanValue()) {
                throw new Exception("Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: 'no-encryption').");
            }
            try {
                epVar.e();
                throw null;
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("ChangeEncryptionSecret: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getFromHTTPRequest$1(PluginCall pluginCall) {
        this.rHandler.getClass();
        j42.d(pluginCall, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getFromHTTPRequest$2(Exception exc, PluginCall pluginCall) {
        String strF = vb.f(exc, new StringBuilder("GetFromHTTPRequest: "));
        this.rHandler.getClass();
        j42.d(pluginCall, null, strF);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$getFromHTTPRequest$3(String str, final PluginCall pluginCall) {
        Process.setThreadPriority(10);
        try {
            ep epVar = this.implementation;
            epVar.getClass();
            try {
                epVar.h.F(epVar.a, str);
                getActivity().runOnUiThread(new fp(0, this, pluginCall));
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            getActivity().runOnUiThread(new Runnable() { // from class: x.gp
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1094x.lambda$getFromHTTPRequest$2(e2, pluginCall);
                }
            });
        }
    }

    private z51 optionalValues(PluginCall pluginCall) {
        return optionalValues(pluginCall.getData());
    }

    @xr1
    public void addSQLiteSuffix(PluginCall pluginCall) {
        String string = !pluginCall.getData().has("folderPath") ? "default" : pluginCall.getString("folderPath");
        z51 array = !pluginCall.getData().has("dbNameList") ? null : pluginCall.getArray("dbNameList");
        if (array == null) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "AddSQLiteSuffix: dbNameList not given or empty");
            return;
        }
        ep epVar = this.implementation;
        try {
            if (epVar == null) {
                j42 j42Var = this.rHandler;
                String str = this.loadMessage;
                j42Var.getClass();
                j42.d(pluginCall, null, str);
                return;
            }
            try {
                epVar.c.getClass();
                epVar.f.e(epVar.a, string, rl9.y(array));
                this.rHandler.getClass();
                j42.d(pluginCall, null, null);
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("addSQLiteSuffix: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void addUpgradeStatement(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "AddUpgradeStatement: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        if (!pluginCall.getData().has("upgrade")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "AddUpgradeStatement: Must provide an array with upgrade statement");
            return;
        }
        z51 array = pluginCall.getArray("upgrade");
        if (array == null) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "AddUpgradeStatement: Must provide an array with upgrade statement");
            return;
        }
        if (this.implementation == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            Hashtable hashtableA = ep.a(array);
            if (this.versionUpgrades.get(string) != null) {
                ArrayList list = Collections.list(hashtableA.keys());
                int size = list.size();
                int i = 0;
                while (i < size) {
                    Object obj = list.get(i);
                    i++;
                    Integer num = (Integer) obj;
                    this.versionUpgrades.get(string).put(num, (JSONObject) hashtableA.get(num));
                }
            } else {
                this.versionUpgrades.put(string, hashtableA);
            }
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("AddUpgradeStatement: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void beginTransaction(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("changes", (Object) (-1));
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "BeginTransaction: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.a(pluginCall, jSObject, str);
            return;
        }
        try {
            JSObject jSObjectB = epVar.b(string);
            this.rHandler.getClass();
            j42.a(pluginCall, jSObjectB, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("BeginTransaction: "));
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, strF);
        }
    }

    @xr1
    public void changeEncryptionSecret(PluginCall pluginCall) {
        if (!pluginCall.getData().has("passphrase")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "SetEncryptionSecret: Must provide a passphrase");
            return;
        }
        this.passphrase = pluginCall.getString("passphrase");
        if (!pluginCall.getData().has("oldpassphrase")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "SetEncryptionSecret: Must provide a oldpassphrase");
            return;
        }
        this.oldpassphrase = pluginCall.getString("oldpassphrase");
        if (this.implementation != null) {
            getActivity().runOnUiThread(new mi(1, this, pluginCall));
            return;
        }
        j42 j42Var = this.rHandler;
        String str = this.loadMessage;
        j42Var.getClass();
        j42.d(pluginCall, null, str);
    }

    @xr1
    public void checkConnectionsConsistency(PluginCall pluginCall) {
        if (!pluginCall.getData().has("dbNames")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "CheckConnectionsConsistency: Must provide a connection Array");
            return;
        }
        z51 array = pluginCall.getArray("dbNames");
        if (!pluginCall.getData().has("openModes")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "CheckConnectionsConsistency: Must provide a openModes Array");
            return;
        }
        z51 array2 = pluginCall.getArray("openModes");
        if (array == null || array2 == null) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "CheckConnectionsConsistency: No dbNames or openModes given");
            return;
        }
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            Boolean boolC = epVar.c(array, array2);
            this.rHandler.getClass();
            j42.d(pluginCall, boolC, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("CheckConnectionsConsistency: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void checkEncryptionSecret(PluginCall pluginCall) {
        if (!pluginCall.getData().has("passphrase")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "checkEncryptionSecret: Must provide a passphrase");
            return;
        }
        pluginCall.getString("passphrase");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            if (!epVar.j.booleanValue()) {
                throw new Exception("Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: 'no-encryption').");
            }
            try {
                epVar.e();
                throw null;
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("CheckEncryptionSecret: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void clearEncryptionSecret(PluginCall pluginCall) {
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            if (!epVar.j.booleanValue()) {
                throw new Exception("Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: 'no-encryption').");
            }
            try {
                epVar.e();
                throw null;
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("ClearEncryptionSecret: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void close(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "Close: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            epVar.d(string, bool);
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("Close: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void closeConnection(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "CloseConnection: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            epVar.f(string, bool);
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("CloseConnection: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void closeNCConnection(PluginCall pluginCall) {
        if (!pluginCall.getData().has("databasePath")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "CloseNCConnection: Must provide a database path");
            return;
        }
        String string = pluginCall.getString("databasePath");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            epVar.g(string);
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("CloseNCConnection: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void commitTransaction(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("changes", (Object) (-1));
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "CommitTransaction: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.a(pluginCall, jSObject, str);
            return;
        }
        try {
            JSObject jSObjectH = epVar.h(string);
            this.rHandler.getClass();
            j42.a(pluginCall, jSObjectH, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("CommitTransaction: "));
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, strF);
        }
    }

    @xr1
    public void copyFromAssets(PluginCall pluginCall) {
        Boolean boolValueOf = Boolean.valueOf(pluginCall.getData().has("overwrite") ? pluginCall.getBoolean("overwrite").booleanValue() : true);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            try {
                yna ynaVar = epVar.d;
                Context context = epVar.a;
                ynaVar.getClass();
                yna.n(context, boolValueOf);
                this.rHandler.getClass();
                j42.d(pluginCall, null, null);
            } catch (Exception e) {
                throw new Exception("copy failed : " + e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("CopyFromAssets: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void createConnection(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "CreateConnection: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        int iIntValue = pluginCall.getInt("version", 1).intValue();
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = pluginCall.getBoolean("encrypted", bool);
        String string2 = "no-encryption";
        if (bool2.booleanValue()) {
            string2 = pluginCall.getString("mode", "no-encryption");
            if (!this.modeList.contains(string2)) {
                this.rHandler.getClass();
                j42.d(pluginCall, null, "CreateConnection: inMode must be in ['encryption','secret', 'decryption'] ");
                return;
            }
        }
        String str = string2;
        Boolean bool3 = pluginCall.getBoolean("readonly", bool);
        bool3.getClass();
        Dictionary<Integer, JSONObject> dictionary = this.versionUpgrades.get(string);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str2 = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str2);
            return;
        }
        try {
            epVar.i(string, bool2.booleanValue(), str, iIntValue, dictionary, bool3);
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("CreateConnection: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void createNCConnection(PluginCall pluginCall) {
        if (!pluginCall.getData().has("databasePath")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "CreateNCConnection: Must provide a database path");
            return;
        }
        if (this.implementation == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            String string = pluginCall.getString("databasePath");
            this.implementation.j(pluginCall.getInt("version", 1).intValue(), string);
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("CreateNCConnection: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void createSyncTable(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("changes", (Object) (-1));
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "CreateSyncTable: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.a(pluginCall, jSObject, str);
            return;
        }
        try {
            JSObject jSObjectK = epVar.k(string, bool);
            this.rHandler.getClass();
            j42.a(pluginCall, jSObjectK, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("CreateSyncTable: "));
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, strF);
        }
    }

    @xr1
    public void deleteDatabase(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "deleteDatabase: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            epVar.l(string, bool);
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("deleteDatabase: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void deleteExportedRows(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "DeleteExportedRows: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            epVar.m(string, bool);
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("DeleteExportedRows: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void deleteOldDatabases(PluginCall pluginCall) {
        String string = !pluginCall.getData().has("folderPath") ? "default" : pluginCall.getString("folderPath");
        z51 array = !pluginCall.getData().has("dbNameList") ? null : pluginCall.getArray("dbNameList");
        if (array == null) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "deleteOldDatabases: dbNameList not given or empty");
            return;
        }
        ep epVar = this.implementation;
        try {
            if (epVar == null) {
                j42 j42Var = this.rHandler;
                String str = this.loadMessage;
                j42Var.getClass();
                j42.d(pluginCall, null, str);
                return;
            }
            try {
                epVar.c.getClass();
                epVar.f.g(epVar.a, string, rl9.y(array));
                this.rHandler.getClass();
                j42.d(pluginCall, null, null);
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("deleteOldDatabases: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void echo(PluginCall pluginCall) {
        String string = pluginCall.getString("value");
        if (this.implementation == null) {
            pluginCall.reject(this.loadMessage);
            return;
        }
        try {
            JSObject jSObject = new JSObject();
            this.implementation.getClass();
            jSObject.put("value", string);
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject(e.getMessage());
        }
    }

    @xr1
    public void execute(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("changes", (Object) (-1));
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "Execute: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        if (!pluginCall.getData().has("statements")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "Execute: Must provide raw SQL statements");
            return;
        }
        String string2 = pluginCall.getString("statements");
        Boolean bool = pluginCall.getBoolean("transaction", Boolean.TRUE);
        Boolean bool2 = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.a(pluginCall, jSObject, str);
            return;
        }
        try {
            JSObject jSObjectN = epVar.n(string, string2, bool, bool2);
            this.rHandler.getClass();
            j42.a(pluginCall, jSObjectN, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("Execute: "));
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, strF);
        }
    }

    @xr1
    public void executeSet(PluginCall pluginCall) throws JSONException {
        JSObject jSObject = new JSObject();
        jSObject.put("changes", (Object) (-1));
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "ExecuteSet: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        if (!pluginCall.getData().has("set")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "ExecuteSet: Must provide a set of SQL statements");
            return;
        }
        z51 array = pluginCall.getArray("set");
        if (array == null) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "ExecuteSet: Must provide a set of SQL statements");
            return;
        }
        if (array.length() == 0) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "ExecuteSet: Must provide a non-empty set of SQL statements");
            return;
        }
        for (int i = 0; i < array.length(); i++) {
            JSONArray jSONArrayNames = array.getJSONObject(i).names();
            for (int i2 = 0; i2 < jSONArrayNames.length(); i2++) {
                String string2 = jSONArrayNames.getString(i2);
                if (!string2.equals("statement") && !string2.equals("values")) {
                    this.rHandler.getClass();
                    j42.a(pluginCall, jSObject, "ExecuteSet: Must provide a set as Array of {statement,values}");
                    return;
                }
            }
        }
        Boolean bool = pluginCall.getBoolean("transaction", Boolean.TRUE);
        Boolean bool2 = pluginCall.getBoolean("readonly", Boolean.FALSE);
        String string3 = pluginCall.getString("returnMode", "no");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.a(pluginCall, jSObject, str);
            return;
        }
        try {
            JSObject jSObjectO = epVar.o(string, array, bool, bool2, string3);
            this.rHandler.getClass();
            j42.a(pluginCall, jSObjectO, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("ExecuteSet: "));
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, strF);
        }
    }

    @xr1
    public void exportToJson(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.b(pluginCall, jSObject, "ExportToJson: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        if (!pluginCall.getData().has("jsonexportmode")) {
            this.rHandler.getClass();
            j42.b(pluginCall, jSObject, "ExportToJson: Must provide an export mode");
            return;
        }
        String string2 = pluginCall.getString("jsonexportmode");
        if (!string2.equals("full") && !string2.equals("partial")) {
            this.rHandler.getClass();
            j42.b(pluginCall, jSObject, "ExportToJson: Json export mode should be 'full' or 'partial'");
            return;
        }
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = pluginCall.getBoolean("readonly", bool);
        Boolean bool3 = pluginCall.getBoolean("encrypted", bool);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.b(pluginCall, jSObject, str);
            return;
        }
        try {
            JSObject jSObjectP = epVar.p(string, string2, bool2, bool3);
            this.rHandler.getClass();
            j42.b(pluginCall, jSObjectP, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("ExportToJson: "));
            this.rHandler.getClass();
            j42.b(pluginCall, jSObject, strF);
        }
    }

    @xr1
    public void getDatabaseList(PluginCall pluginCall) {
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            z51 z51Var = new z51();
            String str = this.loadMessage;
            j42Var.getClass();
            j42.g(pluginCall, z51Var, str);
            return;
        }
        try {
            z51 z51VarQ = epVar.q();
            this.rHandler.getClass();
            j42.g(pluginCall, z51VarQ, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("getDatabaseList: "));
            j42 j42Var2 = this.rHandler;
            z51 z51Var2 = new z51();
            j42Var2.getClass();
            j42.g(pluginCall, z51Var2, strF);
        }
    }

    @xr1
    public void getFromHTTPRequest(PluginCall pluginCall) {
        if (!pluginCall.getData().has("url")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "GetFromHTTPRequest: Must provide a database url");
            return;
        }
        String string = pluginCall.getString("url");
        if (this.implementation != null) {
            Thread thread = new Thread(new hp(this, string, pluginCall, 0));
            thread.start();
            while (thread.isAlive()) {
            }
            System.out.println("Thread Exiting!");
            return;
        }
        j42 j42Var = this.rHandler;
        String str = this.loadMessage;
        j42Var.getClass();
        j42.d(pluginCall, null, str);
    }

    @xr1
    public void getMigratableDbList(PluginCall pluginCall) {
        String string = !pluginCall.getData().has("folderPath") ? "default" : pluginCall.getString("folderPath");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            z51 z51Var = new z51();
            String str = this.loadMessage;
            j42Var.getClass();
            j42.g(pluginCall, z51Var, str);
            return;
        }
        try {
            z51 z51VarS = epVar.s(string);
            this.rHandler.getClass();
            j42.g(pluginCall, z51VarS, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("getMigratableDbList: "));
            j42 j42Var2 = this.rHandler;
            z51 z51Var2 = new z51();
            j42Var2.getClass();
            j42.g(pluginCall, z51Var2, strF);
        }
    }

    @xr1
    public void getNCDatabasePath(PluginCall pluginCall) {
        if (!pluginCall.getData().has("path")) {
            this.rHandler.getClass();
            j42.c(pluginCall, null, "getNCDatabasePath: Must provide a folder path");
            return;
        }
        String string = pluginCall.getString("path");
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.c(pluginCall, null, "getNCDatabasePath: Must provide a database name");
            return;
        }
        String string2 = pluginCall.getString("database");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            try {
                String strD = epVar.g.d(epVar.a, string, string2);
                this.rHandler.getClass();
                j42.c(pluginCall, strD, null);
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("getNCDatabasePath: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void getSyncDate(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        if (!pluginCall.getData().has("database")) {
            jSObject.put("changes", (Object) (-1));
            this.rHandler.getClass();
            j42.e(pluginCall, 0L, "GetSyncDate : Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.e(pluginCall, 0L, str);
            return;
        }
        try {
            Long lT = epVar.t(string, bool);
            this.rHandler.getClass();
            j42.e(pluginCall, lT, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("GetSyncDate: "));
            this.rHandler.getClass();
            j42.e(pluginCall, 0L, strF);
        }
    }

    @xr1
    public void getTableList(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            j42 j42Var = this.rHandler;
            z51 z51Var = new z51();
            j42Var.getClass();
            j42.g(pluginCall, z51Var, "getTableList: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var2 = this.rHandler;
            z51 z51Var2 = new z51();
            String str = this.loadMessage;
            j42Var2.getClass();
            j42.g(pluginCall, z51Var2, str);
            return;
        }
        try {
            z51 z51VarU = epVar.u(string, bool);
            this.rHandler.getClass();
            j42.g(pluginCall, z51VarU, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("GetTableList: "));
            j42 j42Var3 = this.rHandler;
            z51 z51Var3 = new z51();
            j42Var3.getClass();
            j42.g(pluginCall, z51Var3, strF);
        }
    }

    @xr1
    public void getUrl(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.f(pluginCall, null, "GetUrl: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.f(pluginCall, null, str);
            return;
        }
        try {
            String strV = epVar.v(string, bool);
            this.rHandler.getClass();
            j42.f(pluginCall, strV, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("GetUrl: "));
            this.rHandler.getClass();
            j42.f(pluginCall, null, strF);
        }
    }

    @xr1
    public void getVersion(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.h(pluginCall, null, "GetVersion: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.h(pluginCall, null, str);
            return;
        }
        try {
            Integer numW = epVar.w(string, bool);
            this.rHandler.getClass();
            j42.h(pluginCall, numW, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("GetVersion: "));
            this.rHandler.getClass();
            j42.h(pluginCall, null, strF);
        }
    }

    @xr1
    public void importFromJson(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("changes", (Object) (-1));
        if (!pluginCall.getData().has("jsonstring")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "ImportFromJson: Must provide a Stringify Json Object");
            return;
        }
        String string = pluginCall.getString("jsonstring");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.a(pluginCall, jSObject, str);
            return;
        }
        try {
            JSObject jSObjectX = epVar.x(string);
            this.rHandler.getClass();
            j42.a(pluginCall, jSObjectX, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("ImportFromJson: "));
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, strF);
        }
    }

    @xr1
    public void isDBExists(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            j42 j42Var = this.rHandler;
            Boolean bool = Boolean.FALSE;
            j42Var.getClass();
            j42.d(pluginCall, bool, "isDBExists: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool2 = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var2 = this.rHandler;
            String str = this.loadMessage;
            j42Var2.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            Boolean boolY = epVar.y(string, bool2);
            this.rHandler.getClass();
            j42.d(pluginCall, boolY, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("isDBExists: "));
            j42 j42Var3 = this.rHandler;
            Boolean bool3 = Boolean.FALSE;
            j42Var3.getClass();
            j42.d(pluginCall, bool3, strF);
        }
    }

    @xr1
    public void isDBOpen(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            j42 j42Var = this.rHandler;
            Boolean bool = Boolean.FALSE;
            j42Var.getClass();
            j42.d(pluginCall, bool, "isDBOpen: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool2 = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var2 = this.rHandler;
            String str = this.loadMessage;
            j42Var2.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            Boolean boolZ = epVar.z(string, bool2);
            this.rHandler.getClass();
            j42.d(pluginCall, boolZ, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("isDBOpen: "));
            j42 j42Var3 = this.rHandler;
            Boolean bool3 = Boolean.FALSE;
            j42Var3.getClass();
            j42.d(pluginCall, bool3, strF);
        }
    }

    @xr1
    public void isDatabase(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            String strR = ep.r(string);
            yna ynaVar = epVar.d;
            ynaVar.getClass();
            Boolean boolValueOf = Boolean.valueOf(epVar.a.getDatabasePath(strR + "SQLite.db").exists());
            this.rHandler.getClass();
            j42.d(pluginCall, boolValueOf, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("isDatabase: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void isDatabaseEncrypted(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            Boolean boolA = epVar.A(string);
            this.rHandler.getClass();
            j42.d(pluginCall, boolA, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("isDatabaseEncrypted: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void isInConfigBiometricAuth(PluginCall pluginCall) {
        this.config.getClass();
        Boolean bool = Boolean.FALSE;
        this.rHandler.getClass();
        j42.d(pluginCall, bool, null);
    }

    @xr1
    public void isInConfigEncryption(PluginCall pluginCall) {
        Boolean boolValueOf = Boolean.valueOf(this.config.c);
        this.rHandler.getClass();
        j42.d(pluginCall, boolValueOf, null);
    }

    @xr1
    public void isJsonValid(PluginCall pluginCall) {
        if (!pluginCall.getData().has("jsonstring")) {
            j42 j42Var = this.rHandler;
            Boolean bool = Boolean.FALSE;
            j42Var.getClass();
            j42.d(pluginCall, bool, "IsJsonValid: Must provide a Stringify Json Object");
            return;
        }
        String string = pluginCall.getString("jsonstring");
        ep epVar = this.implementation;
        try {
            if (epVar == null) {
                j42 j42Var2 = this.rHandler;
                String str = this.loadMessage;
                j42Var2.getClass();
                j42.d(pluginCall, null, str);
                return;
            }
            try {
                Boolean boolValueOf = Boolean.valueOf(new w61().d(new JSObject(string), epVar.j));
                this.rHandler.getClass();
                j42.d(pluginCall, boolValueOf, null);
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("IsJsonValid: "));
            j42 j42Var3 = this.rHandler;
            Boolean bool2 = Boolean.FALSE;
            j42Var3.getClass();
            j42.d(pluginCall, bool2, strF);
        }
    }

    @xr1
    public void isNCDatabase(PluginCall pluginCall) {
        if (!pluginCall.getData().has("databasePath")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "Must provide a database path");
            return;
        }
        String string = pluginCall.getString("databasePath");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            epVar.d.getClass();
            Boolean boolW = yna.w(string);
            this.rHandler.getClass();
            j42.d(pluginCall, boolW, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("isNCDatabase: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void isSecretStored(PluginCall pluginCall) {
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            if (!epVar.j.booleanValue()) {
                throw new Exception("Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: 'no-encryption').");
            }
            try {
                throw null;
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("IsSecretStored: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void isTableExists(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        if (!pluginCall.getData().has("table")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "Must provide a table name");
            return;
        }
        String string2 = pluginCall.getString("table");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            Boolean boolB = epVar.B(string, string2, bool);
            this.rHandler.getClass();
            j42.d(pluginCall, boolB, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("isTableExists: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void isTransactionActive(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            Boolean boolC = epVar.C(string);
            this.rHandler.getClass();
            j42.d(pluginCall, boolC, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("IsTransactionActive: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @Override // x.tr1
    public void load() {
        Context context = getContext();
        try {
            this.config = getSqliteConfig();
            AddObserversToNotificationCenter();
            this.implementation = new ep(context, this.config);
        } catch (Exception e) {
            this.implementation = null;
            String strF = vb.f(e, new StringBuilder("CapacitorSQLitePlugin: "));
            this.loadMessage = strF;
            Log.e(TAG, strF);
        }
    }

    @xr1
    public void moveDatabasesAndAddSuffix(PluginCall pluginCall) {
        String string = !pluginCall.getData().has("folderPath") ? "default" : pluginCall.getString("folderPath");
        z51 array = !pluginCall.getData().has("dbNameList") ? null : pluginCall.getArray("dbNameList");
        if (array == null) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "moveDatabasesAndAddSuffix: dbNameList not given or empty");
            return;
        }
        ep epVar = this.implementation;
        try {
            if (epVar == null) {
                j42 j42Var = this.rHandler;
                String str = this.loadMessage;
                j42Var.getClass();
                j42.d(pluginCall, null, str);
                return;
            }
            try {
                epVar.c.getClass();
                epVar.f.j(epVar.a, string, rl9.y(array));
                this.rHandler.getClass();
                j42.d(pluginCall, null, null);
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("moveDatabasesAndAddSuffix: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void open(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "Open: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            epVar.D(string, bool);
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("Open: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void query(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            j42 j42Var = this.rHandler;
            z51 z51Var = new z51();
            j42Var.getClass();
            j42.g(pluginCall, z51Var, "Query: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        if (!pluginCall.getData().has("statement")) {
            j42 j42Var2 = this.rHandler;
            z51 z51Var2 = new z51();
            j42Var2.getClass();
            j42.g(pluginCall, z51Var2, "Query: Must provide a SQL statement");
            return;
        }
        String string2 = pluginCall.getString("statement");
        z51 z51VarOptionalValues = optionalValues(pluginCall);
        if (z51VarOptionalValues == null) {
            j42 j42Var3 = this.rHandler;
            z51 z51Var3 = new z51();
            j42Var3.getClass();
            j42.g(pluginCall, z51Var3, "Query: Must provide an Array of values");
            return;
        }
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var4 = this.rHandler;
            z51 z51Var4 = new z51();
            String str = this.loadMessage;
            j42Var4.getClass();
            j42.g(pluginCall, z51Var4, str);
            return;
        }
        try {
            z51 z51VarE = epVar.E(string, string2, z51VarOptionalValues, bool);
            this.rHandler.getClass();
            j42.g(pluginCall, z51VarE, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("Query: "));
            j42 j42Var5 = this.rHandler;
            z51 z51Var5 = new z51();
            j42Var5.getClass();
            j42.g(pluginCall, z51Var5, strF);
        }
    }

    @xr1
    public void rollbackTransaction(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("changes", (Object) (-1));
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "RollbackTransaction: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.a(pluginCall, jSObject, str);
            return;
        }
        try {
            JSObject jSObjectF = epVar.F(string);
            this.rHandler.getClass();
            j42.a(pluginCall, jSObjectF, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("RollbackTransaction: "));
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, strF);
        }
    }

    @xr1
    public void run(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("changes", (Object) (-1));
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "Run: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        if (!pluginCall.getData().has("statement")) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "Run: Must provide a SQL statement");
            return;
        }
        String string2 = pluginCall.getString("statement");
        z51 z51VarOptionalValues = optionalValues(pluginCall);
        if (z51VarOptionalValues == null) {
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, "Run: Must provide an Array of values");
            return;
        }
        Boolean bool = pluginCall.getBoolean("transaction", Boolean.TRUE);
        Boolean bool2 = pluginCall.getBoolean("readonly", Boolean.FALSE);
        String string3 = pluginCall.getString("returnMode", "no");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.a(pluginCall, jSObject, str);
            return;
        }
        try {
            JSObject jSObjectG = epVar.G(string, string2, z51VarOptionalValues, bool, bool2, string3);
            this.rHandler.getClass();
            j42.a(pluginCall, jSObjectG, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("Run: "));
            this.rHandler.getClass();
            j42.a(pluginCall, jSObject, strF);
        }
    }

    @xr1
    public void setEncryptionSecret(PluginCall pluginCall) {
        if (!pluginCall.getData().has("passphrase")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "SetEncryptionSecret: Must provide a passphrase");
            return;
        }
        pluginCall.getString("passphrase");
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            if (!epVar.j.booleanValue()) {
                throw new Exception("Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: 'no-encryption').");
            }
            try {
                epVar.e();
                throw null;
            } catch (Exception e) {
                throw new Exception(e.getMessage());
            }
        } catch (Exception e2) {
            String strF = vb.f(e2, new StringBuilder("SetEncryptionSecret: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    @xr1
    public void setSyncDate(PluginCall pluginCall) {
        if (!pluginCall.getData().has("database")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "SetSyncDate: Must provide a database name");
            return;
        }
        String string = pluginCall.getString("database");
        if (!pluginCall.getData().has("syncdate")) {
            this.rHandler.getClass();
            j42.d(pluginCall, null, "SetSyncDate : Must provide a sync date");
            return;
        }
        String string2 = pluginCall.getString("syncdate");
        Boolean bool = pluginCall.getBoolean("readonly", Boolean.FALSE);
        ep epVar = this.implementation;
        if (epVar == null) {
            j42 j42Var = this.rHandler;
            String str = this.loadMessage;
            j42Var.getClass();
            j42.d(pluginCall, null, str);
            return;
        }
        try {
            epVar.H(string, string2, bool);
            this.rHandler.getClass();
            j42.d(pluginCall, null, null);
        } catch (Exception e) {
            String strF = vb.f(e, new StringBuilder("SetSyncDate: "));
            this.rHandler.getClass();
            j42.d(pluginCall, null, strF);
        }
    }

    public static z51 optionalValues(JSObject jSObject) {
        if (jSObject == null || !jSObject.has("values") || jSObject.isNull("values")) {
            return new z51();
        }
        Object objOpt = jSObject.opt("values");
        if (objOpt instanceof z51) {
            return (z51) objOpt;
        }
        if (objOpt instanceof JSONArray) {
            try {
                return new z51(objOpt.toString());
            } catch (JSONException unused) {
            }
        }
        return null;
    }
}

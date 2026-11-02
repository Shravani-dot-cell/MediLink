package com.capacitorjs.plugins.preferences;

import android.content.SharedPreferences;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import x.qs1;
import x.rs1;
import x.tr1;
import x.xr1;
import x.z51;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Preferences")
public class PreferencesPlugin extends tr1 {
    private qs1 preferences;

    @xr1
    public void clear(PluginCall pluginCall) {
        SharedPreferences.Editor editorEdit = this.preferences.a.edit();
        editorEdit.clear();
        editorEdit.apply();
        pluginCall.resolve();
    }

    @xr1
    public void configure(PluginCall pluginCall) {
        try {
            rs1 rs1Var = rs1.y;
            rs1 rs1VarB = rs1Var.b();
            rs1VarB.f2369x = pluginCall.getString("group", rs1Var.f2369x);
            this.preferences = new qs1(getContext(), rs1VarB);
            pluginCall.resolve();
        } catch (CloneNotSupportedException e) {
            pluginCall.reject("Error while configuring", e);
        }
    }

    @xr1
    public void get(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        if (string == null) {
            pluginCall.reject("Must provide key");
            return;
        }
        Object string2 = this.preferences.a.getString(string, null);
        JSObject jSObject = new JSObject();
        if (string2 == null) {
            string2 = JSONObject.NULL;
        }
        jSObject.put("value", string2);
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void keys(PluginCall pluginCall) {
        String[] strArr = (String[]) this.preferences.a.getAll().keySet().toArray(new String[0]);
        JSObject jSObject = new JSObject();
        try {
            jSObject.put("keys", (Object) new z51(strArr));
            pluginCall.resolve(jSObject);
        } catch (JSONException e) {
            pluginCall.reject("Unable to serialize response.", e);
        }
    }

    @Override // x.tr1
    public void load() {
        this.preferences = new qs1(getContext(), rs1.y);
    }

    @xr1
    public void migrate(PluginCall pluginCall) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        SharedPreferences sharedPreferences = getContext().getSharedPreferences(rs1.y.f2369x, 0);
        for (String str : sharedPreferences.getAll().keySet()) {
            String string = sharedPreferences.getString(str, null);
            if (this.preferences.a.getString(str, null) == null) {
                SharedPreferences.Editor editorEdit = this.preferences.a.edit();
                editorEdit.putString(str, string);
                editorEdit.apply();
                arrayList.add(str);
            } else {
                arrayList2.add(str);
            }
        }
        JSObject jSObject = new JSObject();
        jSObject.put("migrated", (Object) new z51(arrayList));
        jSObject.put("existing", (Object) new z51(arrayList2));
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void remove(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        if (string == null) {
            pluginCall.reject("Must provide key");
            return;
        }
        SharedPreferences.Editor editorEdit = this.preferences.a.edit();
        editorEdit.remove(string);
        editorEdit.apply();
        pluginCall.resolve();
    }

    @xr1
    public void removeOld(PluginCall pluginCall) {
        pluginCall.resolve();
    }

    @xr1
    public void set(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        if (string == null) {
            pluginCall.reject("Must provide key");
            return;
        }
        String string2 = pluginCall.getString("value");
        SharedPreferences.Editor editorEdit = this.preferences.a.edit();
        editorEdit.putString(string, string2);
        editorEdit.apply();
        pluginCall.resolve();
    }
}

package com.getcapacitor;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.rk;
import x.rl9;
import x.tg1;
import x.z51;
import x.zr1;

/* JADX INFO: loaded from: classes.dex */
public class PluginCall {
    public static final String CALLBACK_ID_DANGLING = "-1";
    private final String callbackId;
    private final JSObject data;
    private final String methodName;
    private final tg1 msgHandler;
    private final String pluginId;
    private boolean keepAlive = false;

    @Deprecated
    private boolean isReleased = false;

    public PluginCall(tg1 tg1Var, String str, String str2, String str3, JSObject jSObject) {
        this.msgHandler = tg1Var;
        this.pluginId = str;
        this.callbackId = str2;
        this.methodName = str3;
        this.data = jSObject;
    }

    public void errorCallback(String str) {
        zr1 zr1Var = new zr1();
        try {
            zr1Var.a(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        } catch (Exception e) {
            rl9.q(rl9.z("Plugin"), e.toString(), null);
        }
        this.msgHandler.d(this, null, zr1Var);
    }

    public z51 getArray(String str) {
        return getArray(str, null);
    }

    public Boolean getBoolean(String str) {
        return getBoolean(str, null);
    }

    public String getCallbackId() {
        return this.callbackId;
    }

    public JSObject getData() {
        return this.data;
    }

    public Double getDouble(String str) {
        return getDouble(str, null);
    }

    public Float getFloat(String str) {
        return getFloat(str, null);
    }

    public Integer getInt(String str) {
        return getInt(str, null);
    }

    public Long getLong(String str) {
        return getLong(str, null);
    }

    public String getMethodName() {
        return this.methodName;
    }

    public JSObject getObject(String str) {
        return getObject(str, null);
    }

    public String getPluginId() {
        return this.pluginId;
    }

    public String getString(String str) {
        return getString(str, null);
    }

    @Deprecated
    public boolean hasOption(String str) {
        return this.data.has(str);
    }

    public boolean isKeptAlive() {
        return this.keepAlive;
    }

    @Deprecated
    public boolean isReleased() {
        return this.isReleased;
    }

    @Deprecated
    public boolean isSaved() {
        return isKeptAlive();
    }

    public void reject(String str, String str2, Exception exc, JSObject jSObject) {
        zr1 zr1Var = new zr1();
        if (exc != null) {
            rl9.q(rl9.z("Plugin"), str, exc);
        }
        try {
            zr1Var.a(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            zr1Var.a(str2, "code");
            if (jSObject != null) {
                zr1Var.a(jSObject, JsonStorageKeyNames.DATA_KEY);
            }
        } catch (Exception e) {
            rl9.q(rl9.z("Plugin"), e.getMessage(), e);
        }
        this.msgHandler.d(this, null, zr1Var);
    }

    public void release(rk rkVar) {
        this.keepAlive = false;
        rkVar.getClass();
        rkVar.v.remove(getCallbackId());
        this.isReleased = true;
    }

    public void resolve(JSObject jSObject) {
        this.msgHandler.d(this, new zr1(jSObject), null);
    }

    @Deprecated
    public void save() {
        setKeepAlive(Boolean.TRUE);
    }

    public void setKeepAlive(Boolean bool) {
        this.keepAlive = bool.booleanValue();
    }

    public void successCallback(zr1 zr1Var) {
        if (CALLBACK_ID_DANGLING.equals(this.callbackId)) {
            return;
        }
        this.msgHandler.d(this, zr1Var, null);
    }

    public void unavailable() {
        unavailable("not available");
    }

    public void unimplemented() {
        unimplemented("not implemented");
    }

    public z51 getArray(String str, z51 z51Var) {
        Object objOpt = this.data.opt(str);
        if (objOpt != null && (objOpt instanceof JSONArray)) {
            try {
                JSONArray jSONArray = (JSONArray) objOpt;
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.get(i));
                }
                return new z51(arrayList.toArray());
            } catch (JSONException unused) {
            }
        }
        return z51Var;
    }

    public Boolean getBoolean(String str, Boolean bool) {
        Object objOpt = this.data.opt(str);
        return (objOpt != null && (objOpt instanceof Boolean)) ? (Boolean) objOpt : bool;
    }

    public Double getDouble(String str, Double d) {
        Object objOpt = this.data.opt(str);
        if (objOpt != null) {
            if (objOpt instanceof Double) {
                return (Double) objOpt;
            }
            if (objOpt instanceof Float) {
                return Double.valueOf(((Float) objOpt).doubleValue());
            }
            if (objOpt instanceof Integer) {
                return Double.valueOf(((Integer) objOpt).doubleValue());
            }
        }
        return d;
    }

    public Float getFloat(String str, Float f) {
        Object objOpt = this.data.opt(str);
        if (objOpt != null) {
            if (objOpt instanceof Float) {
                return (Float) objOpt;
            }
            if (objOpt instanceof Double) {
                return Float.valueOf(((Double) objOpt).floatValue());
            }
            if (objOpt instanceof Integer) {
                return Float.valueOf(((Integer) objOpt).floatValue());
            }
        }
        return f;
    }

    public Integer getInt(String str, Integer num) {
        Object objOpt = this.data.opt(str);
        return (objOpt != null && (objOpt instanceof Integer)) ? (Integer) objOpt : num;
    }

    public Long getLong(String str, Long l) {
        Object objOpt = this.data.opt(str);
        return (objOpt != null && (objOpt instanceof Long)) ? (Long) objOpt : l;
    }

    public JSObject getObject(String str, JSObject jSObject) {
        Object objOpt = this.data.opt(str);
        if (objOpt != null && (objOpt instanceof JSONObject)) {
            try {
                return JSObject.fromJSONObject((JSONObject) objOpt);
            } catch (JSONException unused) {
            }
        }
        return jSObject;
    }

    public String getString(String str, String str2) {
        Object objOpt = this.data.opt(str);
        return (objOpt != null && (objOpt instanceof String)) ? (String) objOpt : str2;
    }

    public void unavailable(String str) {
        reject(str, "UNAVAILABLE", null, null);
    }

    public void unimplemented(String str) {
        reject(str, "UNIMPLEMENTED", null, null);
    }

    public void resolve() {
        this.msgHandler.d(this, null, null);
    }

    public void reject(String str, Exception exc, JSObject jSObject) {
        reject(str, null, exc, jSObject);
    }

    public void reject(String str, String str2, JSObject jSObject) {
        reject(str, str2, null, jSObject);
    }

    public void reject(String str, String str2, Exception exc) {
        reject(str, str2, exc, null);
    }

    public void reject(String str, JSObject jSObject) {
        reject(str, null, null, jSObject);
    }

    public void reject(String str, Exception exc) {
        reject(str, null, exc, null);
    }

    public void reject(String str, String str2) {
        reject(str, str2, null, null);
    }

    public void reject(String str) {
        reject(str, null, null, null);
    }
}

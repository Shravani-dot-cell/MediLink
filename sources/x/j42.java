package x;

import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes.dex */
public final class j42 {
    public static void a(PluginCall pluginCall, JSObject jSObject, String str) {
        JSObject jSObject2 = new JSObject();
        if (str != null) {
            jSObject2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            pluginCall.reject(str);
        } else {
            jSObject2.put("changes", (Object) jSObject);
            pluginCall.resolve(jSObject2);
        }
    }

    public static void b(PluginCall pluginCall, JSObject jSObject, String str) {
        JSObject jSObject2 = new JSObject();
        if (str != null) {
            jSObject2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            pluginCall.reject(str);
        } else {
            jSObject2.put("export", (Object) jSObject);
            pluginCall.resolve(jSObject2);
        }
    }

    public static void c(PluginCall pluginCall, String str, String str2) {
        JSObject jSObject = new JSObject();
        if (str2 != null) {
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str2);
            pluginCall.reject(str2);
        } else if (str == null) {
            pluginCall.resolve();
        } else {
            jSObject.put("path", str);
            pluginCall.resolve(jSObject);
        }
    }

    public static void d(PluginCall pluginCall, Boolean bool, String str) {
        JSObject jSObject = new JSObject();
        if (str != null) {
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            pluginCall.reject(str);
        } else if (bool == null) {
            pluginCall.resolve();
        } else {
            jSObject.put("result", (Object) bool);
            pluginCall.resolve(jSObject);
        }
    }

    public static void e(PluginCall pluginCall, Long l, String str) {
        JSObject jSObject = new JSObject();
        if (str != null) {
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            pluginCall.reject(str);
        } else {
            jSObject.put("syncDate", (Object) l);
            pluginCall.resolve(jSObject);
        }
    }

    public static void f(PluginCall pluginCall, String str, String str2) {
        JSObject jSObject = new JSObject();
        if (str2 != null) {
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str2);
            pluginCall.reject(str2);
        } else if (str == null) {
            pluginCall.resolve();
        } else {
            jSObject.put("url", str);
            pluginCall.resolve(jSObject);
        }
    }

    public static void g(PluginCall pluginCall, z51 z51Var, String str) {
        JSObject jSObject = new JSObject();
        if (str != null) {
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            pluginCall.reject(str);
        } else {
            jSObject.put("values", (Object) z51Var);
            pluginCall.resolve(jSObject);
        }
    }

    public static void h(PluginCall pluginCall, Integer num, String str) {
        JSObject jSObject = new JSObject();
        if (str != null) {
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            pluginCall.reject(str);
        } else if (num == null) {
            pluginCall.resolve();
        } else {
            jSObject.put("version", (Object) num);
            pluginCall.resolve(jSObject);
        }
    }
}

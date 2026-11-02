package org.apache.cordova;

import android.content.Context;
import android.content.IntentFilter;
import android.util.Log;
import java.util.HashMap;
import java.util.Objects;
import org.apache.cordova.d;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.ez;
import x.jz;

/* JADX INFO: loaded from: classes2.dex */
public class CoreAndroid extends ez {
    public static final String PLUGIN_NAME = "CoreAndroid";
    public jz c;
    public org.apache.cordova.a d;
    public org.apache.cordova.d e;
    public org.apache.cordova.d f;
    public final Object g = new Object();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            CoreAndroid.this.webView.getPluginManager().k("spinner", "stop");
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            CoreAndroid.this.webView.clearCache();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            CoreAndroid.this.webView.clearHistory();
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            CoreAndroid.this.webView.backHistory();
        }
    }

    @Deprecated
    public static Object getBuildConfigValue(Context context, String str) {
        try {
            return Class.forName(context.getApplicationInfo().packageName + ".BuildConfig").getField(str).get(null);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return null;
        } catch (NoSuchFieldException unused) {
            return null;
        } catch (NullPointerException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    public void backHistory() {
        this.cordova.getActivity().runOnUiThread(new d());
    }

    public void clearCache() {
        this.cordova.getActivity().runOnUiThread(new b());
    }

    public void clearHistory() {
        this.cordova.getActivity().runOnUiThread(new c());
    }

    @Override // x.ez
    public boolean execute(String str, JSONArray jSONArray, org.apache.cordova.a aVar) {
        d.a aVar2 = d.a.f351x;
        try {
            if (str.equals("clearCache")) {
                clearCache();
            } else if (str.equals("show")) {
                this.cordova.getActivity().runOnUiThread(new a());
            } else if (str.equals("loadUrl")) {
                loadUrl(jSONArray.getString(0), jSONArray.optJSONObject(1));
            } else if (!str.equals("cancelLoadUrl")) {
                if (str.equals("clearHistory")) {
                    clearHistory();
                } else if (str.equals("backHistory")) {
                    backHistory();
                } else if (str.equals("overrideButton")) {
                    overrideButton(jSONArray.getString(0), jSONArray.getBoolean(1));
                } else if (str.equals("overrideBackbutton")) {
                    overrideBackbutton(jSONArray.getBoolean(0));
                } else if (str.equals("exitApp")) {
                    exitApp();
                } else if (str.equals("messageChannel")) {
                    synchronized (this.g) {
                        try {
                            this.d = aVar;
                            org.apache.cordova.d dVar = this.f;
                            if (dVar != null) {
                                dVar.c = true;
                                if (aVar != null) {
                                    aVar.sendPluginResult(dVar);
                                }
                                this.f = null;
                            }
                            org.apache.cordova.d dVar2 = this.e;
                            if (dVar2 != null) {
                                dVar2.c = true;
                                org.apache.cordova.a aVar3 = this.d;
                                if (aVar3 != null) {
                                    aVar3.sendPluginResult(dVar2);
                                }
                                this.e = null;
                            }
                        } finally {
                        }
                    }
                    return true;
                }
            }
            aVar.sendPluginResult(new org.apache.cordova.d(aVar2, ""));
            return true;
        } catch (JSONException unused) {
            aVar.sendPluginResult(new org.apache.cordova.d(d.a.A));
            return false;
        }
    }

    public void exitApp() {
        this.webView.getPluginManager().k("exit", null);
    }

    public void fireJavascriptEvent(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", str);
        } catch (JSONException e) {
            Log.e("CordovaApp", "Failed to create event message", e);
        }
        org.apache.cordova.d dVar = new org.apache.cordova.d(d.a.f351x, jSONObject);
        org.apache.cordova.a aVar = this.d;
        if (aVar != null) {
            dVar.c = true;
            if (aVar != null) {
                aVar.sendPluginResult(dVar);
                return;
            }
            return;
        }
        if ("pause".equals(str)) {
            this.f = dVar;
        } else if ("resume".equals(str)) {
            this.f = null;
        }
    }

    public boolean isBackbuttonOverridden() {
        return this.webView.isButtonPlumbedToJs(4);
    }

    public void loadUrl(String str, JSONObject jSONObject) throws JSONException {
        boolean z;
        boolean z2;
        Objects.toString(jSONObject);
        HashMap map = new HashMap();
        int i = 0;
        if (jSONObject != null) {
            JSONArray jSONArrayNames = jSONObject.names();
            int i2 = 0;
            z = false;
            z2 = false;
            while (i < jSONArrayNames.length()) {
                String string = jSONArrayNames.getString(i);
                if (string.equals("wait")) {
                    i2 = jSONObject.getInt(string);
                } else if (string.equalsIgnoreCase("openexternal")) {
                    z = jSONObject.getBoolean(string);
                } else if (string.equalsIgnoreCase("clearhistory")) {
                    z2 = jSONObject.getBoolean(string);
                } else {
                    Object obj = jSONObject.get(string);
                    if (obj != null) {
                        if (obj.getClass().equals(String.class)) {
                            map.put(string, (String) obj);
                        } else if (obj.getClass().equals(Boolean.class)) {
                            map.put(string, (Boolean) obj);
                        } else if (obj.getClass().equals(Integer.class)) {
                            map.put(string, (Integer) obj);
                        }
                    }
                }
                i++;
            }
            i = i2;
        } else {
            z = false;
            z2 = false;
        }
        if (i > 0) {
            try {
                synchronized (this) {
                    wait(i);
                }
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        this.webView.showWebPage(str, z, z2, map);
    }

    @Override // x.ez
    public void onDestroy() {
        this.webView.getContext().unregisterReceiver(this.c);
    }

    public void overrideBackbutton(boolean z) {
        this.webView.setButtonPlumbedToJs(4, z);
    }

    public void overrideButton(String str, boolean z) {
        if (str.equals("volumeup")) {
            this.webView.setButtonPlumbedToJs(24, z);
        } else if (str.equals("volumedown")) {
            this.webView.setButtonPlumbedToJs(25, z);
        } else if (str.equals("menubutton")) {
            this.webView.setButtonPlumbedToJs(82, z);
        }
    }

    @Override // x.ez
    public void pluginInitialize() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PHONE_STATE");
        this.c = new jz(this);
        this.webView.getContext().registerReceiver(this.c, intentFilter);
    }

    public void sendResumeEvent(org.apache.cordova.d dVar) {
        synchronized (this.g) {
            org.apache.cordova.a aVar = this.d;
            if (aVar != null) {
                dVar.c = true;
                if (aVar != null) {
                    aVar.sendPluginResult(dVar);
                }
            } else {
                this.e = dVar;
            }
        }
    }
}

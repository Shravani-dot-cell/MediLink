package com.webtoapk.template.plugins;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.webtoapk.template.plugins.AppwrightWidgetProvider;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.gt0;
import x.it0;
import x.jt0;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "AppwrightWidget")
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lcom/webtoapk/template/plugins/AppwrightWidgetPlugin;", "Lx/tr1;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "set", "(Lcom/getcapacitor/PluginCall;)V", "clear", "placedCount", "requestPin", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppwrightWidgetPlugin extends tr1 {
    @xr1
    public final void clear(PluginCall call) {
        a51.e(call, "call");
        Context context = getContext();
        a51.d(context, "getContext(...)");
        jt0 jt0Var = jt0.a;
        jt0Var.getClass();
        jt0.b(context);
        AppwrightWidgetProvider.a.getClass();
        AppwrightWidgetProvider.a.h(context, null);
        jt0Var.h(context, null);
        it0 it0Var = it0.a;
        it0.e(context);
        AppwrightWidgetProvider.a.f(context);
        call.resolve();
    }

    @xr1
    public final void placedCount(PluginCall call) {
        a51.e(call, "call");
        JSObject jSObject = new JSObject();
        AppwrightWidgetProvider.a aVar = AppwrightWidgetProvider.a;
        Context context = getContext();
        a51.d(context, "getContext(...)");
        aVar.getClass();
        call.resolve(jSObject.put("value", AppwrightWidgetProvider.a.e(context).length));
    }

    @xr1
    public final void requestPin(PluginCall call) {
        a51.e(call, "call");
        JSObject jSObject = new JSObject();
        Context context = getContext();
        a51.d(context, "getContext(...)");
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 26) {
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            if (appWidgetManager.isRequestPinAppWidgetSupported() && appWidgetManager.requestPinAppWidget(new ComponentName(context, (Class<?>) AppwrightWidgetProvider.class), null, null)) {
                z = true;
            }
        }
        call.resolve(jSObject.put("value", z));
    }

    @xr1
    public final void set(PluginCall call) throws JSONException {
        a51.e(call, "call");
        Context context = getContext();
        a51.d(context, "getContext(...)");
        String string = call.getData().toString();
        a51.d(string, "toString(...)");
        JSONObject jSONObjectC = gt0.c(context, string);
        if (jSONObjectC.optBoolean("ok")) {
            call.resolve(JSObject.fromJSONObject(jSONObjectC));
        } else {
            call.reject(jSONObjectC.optString("error", "invalid card"));
        }
    }
}

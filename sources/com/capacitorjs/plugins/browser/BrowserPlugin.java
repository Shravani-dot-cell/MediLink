package com.capacitorjs.plugins.browser;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import x.k40;
import x.ka;
import x.kd0;
import x.ml;
import x.ml.a;
import x.ol;
import x.pl;
import x.rl9;
import x.s30;
import x.tr1;
import x.xr1;
import x.yk;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Browser")
public class BrowserPlugin extends tr1 {
    private static BrowserControllerActivity browserControllerActivityInstance;
    public static ol browserControllerListener;
    private ml implementation;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$open$0(Uri uri, Integer num, PluginCall pluginCall, BrowserControllerActivity browserControllerActivity) {
        try {
            ml mlVar = this.implementation;
            browserControllerActivity.getClass();
            BrowserControllerActivity.a(mlVar, uri, num);
            browserControllerActivityInstance = browserControllerActivity;
            pluginCall.resolve();
        } catch (ActivityNotFoundException e) {
            rl9.q(getLogTag(), e.getLocalizedMessage(), null);
            pluginCall.reject("Unable to display URL");
        }
    }

    public static void setBrowserControllerListener(ol olVar) {
        browserControllerListener = olVar;
        if (olVar == null) {
            browserControllerActivityInstance = null;
        }
    }

    @xr1
    public void close(PluginCall pluginCall) {
        if (browserControllerActivityInstance != null) {
            browserControllerActivityInstance = null;
            Intent intent = new Intent(getContext(), (Class<?>) BrowserControllerActivity.class);
            intent.putExtra("close", true);
            getContext().startActivity(intent);
        }
        pluginCall.resolve();
    }

    @Override // x.tr1
    public void handleOnPause() {
        ml mlVar = this.implementation;
        mlVar.b.unbindService(mlVar.g);
        mlVar.f.a++;
    }

    @Override // x.tr1
    public void handleOnResume() {
        ml mlVar = this.implementation;
        Context context = mlVar.b;
        String strB = s30.b(context);
        if (strB == null) {
            strB = "com.android.chrome";
        }
        boolean zA = s30.a(context, strB, mlVar.g);
        mlVar.f.a();
        if (zA) {
            return;
        }
        rl9.q(getLogTag(), "Error binding to custom tabs service", null);
    }

    @Override // x.tr1
    public void load() {
        Context context = getContext();
        ml mlVar = new ml();
        mlVar.e = false;
        mlVar.g = mlVar.new a();
        mlVar.b = context;
        yk ykVar = new yk(mlVar);
        kd0 kd0Var = new kd0();
        kd0Var.a = 0;
        kd0Var.b = false;
        kd0Var.c = ykVar;
        mlVar.f = kd0Var;
        this.implementation = mlVar;
        mlVar.a = new ka(this, 4);
    }

    public void onBrowserEvent(int i) {
        if (i == 1) {
            notifyListeners("browserPageLoaded", null);
        } else {
            if (i != 2) {
                return;
            }
            notifyListeners("browserFinished", null);
        }
    }

    @xr1
    public void open(PluginCall pluginCall) {
        String string = pluginCall.getString("url");
        if (string == null) {
            pluginCall.reject("Must provide a URL to open");
            return;
        }
        if (string.isEmpty()) {
            pluginCall.reject("URL must not be empty");
            return;
        }
        try {
            Uri uri = Uri.parse(string);
            String string2 = pluginCall.getString("toolbarColor");
            Integer numValueOf = null;
            if (string2 != null) {
                try {
                    numValueOf = Integer.valueOf(k40.k(string2));
                } catch (IllegalArgumentException unused) {
                    rl9.q(getLogTag(), "Invalid color provided for toolbarColor. Using default", null);
                }
            }
            Intent intent = new Intent(getContext(), (Class<?>) BrowserControllerActivity.class);
            intent.addFlags(67108864);
            intent.addFlags(268435456);
            getContext().startActivity(intent);
            setBrowserControllerListener(new pl(this, uri, numValueOf, pluginCall));
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }
}

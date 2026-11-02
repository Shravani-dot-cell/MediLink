package com.capacitorjs.plugins.applauncher;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import x.rl9;
import x.tr1;
import x.w41;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "AppLauncher")
public class AppLauncherPlugin extends tr1 {
    private boolean canLaunchIntent(Intent intent) {
        try {
            getActivity().startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean canResolve(PackageManager packageManager, Intent intent) {
        return packageManager.resolveActivity(intent, 65536) != null;
    }

    @xr1
    public void canOpenUrl(PluginCall pluginCall) {
        String string = pluginCall.getString("url");
        if (string == null) {
            pluginCall.reject("Must supply a url");
            return;
        }
        PackageManager packageManager = getActivity().getApplicationContext().getPackageManager();
        JSObject jSObject = new JSObject();
        try {
            w41.a(packageManager, string, 1L);
            jSObject.put("value", true);
            pluginCall.resolve(jSObject);
        } catch (PackageManager.NameNotFoundException unused) {
            rl9.q(getLogTag(), "Package name '" + string + "' not found!", null);
            if (canResolve(packageManager, new Intent("android.intent.action.VIEW", Uri.parse(string)))) {
                jSObject.put("value", true);
            } else {
                jSObject.put("value", canResolve(packageManager, new Intent(string)));
            }
            pluginCall.resolve(jSObject);
        }
    }

    @xr1
    public void openUrl(PluginCall pluginCall) {
        String string = pluginCall.getString("url");
        if (string == null) {
            pluginCall.reject("Must provide a url to open");
            return;
        }
        JSObject jSObject = new JSObject();
        PackageManager packageManager = getContext().getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(string));
        if (canLaunchIntent(intent) || canLaunchIntent(packageManager.getLaunchIntentForPackage(string))) {
            jSObject.put("completed", true);
        } else {
            jSObject.put("completed", canLaunchIntent(new Intent(string)));
        }
        pluginCall.resolve(jSObject);
    }
}

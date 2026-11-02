package io.capawesome.capacitorjs.plugins.badge;

import android.content.Context;
import android.util.Log;
import com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import x.ca;
import x.mc2;
import x.nc2;
import x.ng;
import x.og;
import x.rl9;
import x.tr1;
import x.ur1;
import x.x26;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "Badge", permissions = {@Permission(alias = LocalNotificationsPlugin.LOCAL_NOTIFICATIONS, strings = {})})
public class BadgePlugin extends tr1 {
    private ng implementation;

    private og getBadgeConfig() {
        og ogVar = new og();
        ogVar.a = true;
        ogVar.b = false;
        ur1 config = getConfig();
        ogVar.a = ca.h(config.a, "persist", ogVar.a);
        ur1 config2 = getConfig();
        ogVar.b = ca.h(config2.a, "autoClear", ogVar.b);
        return ogVar;
    }

    @xr1
    public void clear(PluginCall pluginCall) {
        try {
            this.implementation.a(0);
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @xr1
    public void decrease(PluginCall pluginCall) {
        try {
            ng ngVar = this.implementation;
            int i = ngVar.a.getSharedPreferences("capacitor.badge", 0).getInt("capacitor.badge", 0);
            if (i >= 1) {
                ngVar.a(i - 1);
            }
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @xr1
    public void get(PluginCall pluginCall) {
        try {
            int i = this.implementation.a.getSharedPreferences("capacitor.badge", 0).getInt("capacitor.badge", 0);
            JSObject jSObject = new JSObject();
            jSObject.put(NewHtcHomeBadger.COUNT, i);
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @Override // x.tr1
    public void handleOnResume() {
        super.handleOnResume();
        ng ngVar = this.implementation;
        ngVar.getClass();
        try {
            if (ngVar.b.b) {
                ngVar.a(0);
            }
        } catch (Exception e) {
            rl9.p(e.getLocalizedMessage(), e);
        }
    }

    @xr1
    public void increase(PluginCall pluginCall) {
        try {
            ng ngVar = this.implementation;
            ngVar.a(ngVar.a.getSharedPreferences("capacitor.badge", 0).getInt("capacitor.badge", 0) + 1);
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @xr1
    public void isSupported(PluginCall pluginCall) {
        try {
            ng ngVar = this.implementation;
            int i = ngVar.a.getSharedPreferences("capacitor.badge", 0).getInt("capacitor.badge", 0);
            boolean zC = nc2.c(ngVar.a);
            if (zC) {
                ngVar.a(i);
            }
            JSObject jSObject = new JSObject();
            jSObject.put("isSupported", zC);
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }

    @Override // x.tr1
    public void load() {
        og badgeConfig = getBadgeConfig();
        Context context = getContext();
        ng ngVar = new ng();
        ngVar.b = badgeConfig;
        if (nc2.c(context)) {
            ngVar.a = context;
        } else {
            ngVar.a = context.getApplicationContext();
        }
        if (badgeConfig.a) {
            try {
                try {
                    nc2.a(ngVar.a, ngVar.a.getSharedPreferences("capacitor.badge", 0).getInt("capacitor.badge", 0));
                } catch (mc2 unused) {
                    Log.isLoggable("ShortcutBadger", 3);
                }
            } catch (Exception e) {
                rl9.p(e.getLocalizedMessage(), e);
            }
        }
        this.implementation = ngVar;
    }

    @xr1
    public void set(PluginCall pluginCall) {
        try {
            this.implementation.a(x26.n(pluginCall.getData().opt(NewHtcHomeBadger.COUNT)));
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject(e.getLocalizedMessage());
        }
    }
}

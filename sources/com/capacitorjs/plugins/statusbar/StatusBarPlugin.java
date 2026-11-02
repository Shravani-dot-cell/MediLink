package com.capacitorjs.plugins.statusbar;

import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.Locale;
import x.bh;
import x.c8;
import x.ca;
import x.f33;
import x.fi1;
import x.hp;
import x.k40;
import x.kg2;
import x.l20;
import x.lg2;
import x.md1;
import x.mg2;
import x.oe2;
import x.rl9;
import x.si;
import x.tr1;
import x.ur1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "StatusBar")
public class StatusBarPlugin extends tr1 {
    private kg2 implementation;

    private lg2 getStatusBarConfig() {
        lg2 lg2Var = new lg2();
        lg2Var.a = true;
        lg2Var.b = Integer.valueOf(k40.k("#000000"));
        lg2Var.c = "DEFAULT";
        String strL = ca.l("backgroundColor", null, getConfig().a);
        if (strL != null) {
            try {
                lg2Var.b = Integer.valueOf(k40.k(strL));
            } catch (IllegalArgumentException unused) {
                rl9.u();
            }
        }
        lg2Var.c = styleFromConfig(ca.l("style", lg2Var.c, getConfig().a));
        ur1 config = getConfig();
        lg2Var.a = ca.h(config.a, "overlaysWebView", lg2Var.a);
        return lg2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$hide$3(PluginCall pluginCall) {
        kg2 kg2Var = this.implementation;
        c8 c8Var = kg2Var.c;
        View decorView = c8Var.getWindow().getDecorView();
        Window window = c8Var.getWindow();
        oe2 oe2Var = new oe2(decorView);
        int i = Build.VERSION.SDK_INT;
        (i >= 35 ? new f33.f(window, oe2Var) : i >= 30 ? new f33.d(window, oe2Var) : i >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var)).a(1);
        mg2 mg2VarA = kg2Var.a();
        mg2VarA.y = false;
        ((StatusBarPlugin) kg2Var.b.y).lambda$load$0("statusBarVisibilityChanged", mg2VarA);
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$load$0(String str, mg2 mg2Var) {
        notifyListeners(str, toJSObject(mg2Var), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setBackgroundColor$2(String str, PluginCall pluginCall) {
        try {
            this.implementation.b(k40.k(str.toUpperCase(Locale.ROOT)));
            pluginCall.resolve();
        } catch (IllegalArgumentException unused) {
            pluginCall.reject("Invalid color provided. Must be a hex string (ex: #ff0000");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOverlaysWebView$5(Boolean bool, PluginCall pluginCall) {
        this.implementation.c(bool);
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setStyle$1(String str, PluginCall pluginCall) {
        this.implementation.d(str);
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$show$4(PluginCall pluginCall) {
        kg2 kg2Var = this.implementation;
        c8 c8Var = kg2Var.c;
        View decorView = c8Var.getWindow().getDecorView();
        Window window = c8Var.getWindow();
        oe2 oe2Var = new oe2(decorView);
        int i = Build.VERSION.SDK_INT;
        (i >= 35 ? new f33.f(window, oe2Var) : i >= 30 ? new f33.d(window, oe2Var) : i >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var)).f(1);
        mg2 mg2VarA = kg2Var.a();
        mg2VarA.y = true;
        ((StatusBarPlugin) kg2Var.b.y).lambda$load$0("statusBarVisibilityChanged", mg2VarA);
        pluginCall.resolve();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String styleFromConfig(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.String r5 = r5.toLowerCase()
            int r0 = r5.hashCode()
            r1 = 1
            r2 = 3
            r3 = 2
            switch(r0) {
                case 3075958: goto L37;
                case 102970646: goto L2d;
                case 551041699: goto L23;
                case 1544803905: goto L19;
                case 1668813891: goto Lf;
                default: goto Le;
            }
        Le:
            goto L41
        Lf:
            java.lang.String r0 = "darkcontent"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = r3
            goto L42
        L19:
            java.lang.String r0 = "default"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = 4
            goto L42
        L23:
            java.lang.String r0 = "lightcontent"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = 0
            goto L42
        L2d:
            java.lang.String r0 = "light"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = r2
            goto L42
        L37:
            java.lang.String r0 = "dark"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = r1
            goto L42
        L41:
            r5 = -1
        L42:
            if (r5 == 0) goto L50
            if (r5 == r1) goto L50
            if (r5 == r3) goto L4d
            if (r5 == r2) goto L4d
            java.lang.String r5 = "DEFAULT"
            return r5
        L4d:
            java.lang.String r5 = "LIGHT"
            return r5
        L50:
            java.lang.String r5 = "DARK"
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.capacitorjs.plugins.statusbar.StatusBarPlugin.styleFromConfig(java.lang.String):java.lang.String");
    }

    private JSObject toJSObject(mg2 mg2Var) {
        JSObject jSObject = new JSObject();
        jSObject.put("visible", mg2Var.y);
        jSObject.put("style", mg2Var.z);
        jSObject.put("color", mg2Var.A);
        jSObject.put("overlays", mg2Var.f1768x);
        jSObject.put("height", mg2Var.B);
        return jSObject;
    }

    @xr1
    public void getInfo(PluginCall pluginCall) {
        pluginCall.resolve(toJSObject(this.implementation.a()));
    }

    @Override // x.tr1
    public void handleOnConfigurationChanged(Configuration configuration) {
        super.handleOnConfigurationChanged(configuration);
        kg2 kg2Var = this.implementation;
        kg2Var.d(kg2Var.d);
    }

    @xr1
    public void hide(PluginCall pluginCall) {
        getBridge().b(new l20(6, this, pluginCall));
    }

    @Override // x.tr1
    public void load() {
        this.implementation = new kg2(getActivity(), getStatusBarConfig(), new bh(this, 7));
    }

    @xr1
    public void setBackgroundColor(PluginCall pluginCall) {
        String string = pluginCall.getString("color");
        if (string == null) {
            pluginCall.reject("Color must be provided");
        } else {
            getBridge().b(new hp(this, string, pluginCall, 3));
        }
    }

    @xr1
    public void setOverlaysWebView(PluginCall pluginCall) {
        getBridge().b(new fi1(this, pluginCall.getBoolean("overlay", Boolean.TRUE), pluginCall, 1));
    }

    @xr1
    public void setStyle(PluginCall pluginCall) {
        String string = pluginCall.getString("style");
        if (string == null) {
            pluginCall.reject("Style must be provided");
        } else {
            getBridge().b(new si(this, string, pluginCall, 4));
        }
    }

    @xr1
    public void show(PluginCall pluginCall) {
        getBridge().b(new md1(9, this, pluginCall));
    }
}

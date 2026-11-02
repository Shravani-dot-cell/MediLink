package com.capacitorjs.plugins.privacyscreen;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import kotlin.Metadata;
import x.a51;
import x.bl1;
import x.c8;
import x.ct1;
import x.dt1;
import x.e00;
import x.jn;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "PrivacyScreen")
@Metadata(d1 = {"\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004*\u0001 \b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0016\u0010\u0003R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;", "Lx/tr1;", "<init>", "()V", "", "isRecentAppsOpen", "Lx/rp2;", "onRecentAppsTriggered", "(Z)V", "dim", "showPrivacyDialog", "isDialogViewAttachedToWindowManager", "()Z", "load", "Lcom/getcapacitor/PluginCall;", "call", "enable", "(Lcom/getcapacitor/PluginCall;)V", "disable", "isEnabled", "handleOnResume", "handleOnPause", "handleOnDestroy", "privacyScreenEnabled", "Z", "dimBackground", "Lx/ct1;", "privacyModeOnActivityHidden", "Lx/ct1;", "Lx/dt1;", "dialog", "Lx/dt1;", "com/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b", "recentAppsReceiver", "Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;", "privacy-screen_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PrivacyScreenPlugin extends tr1 {
    private dt1 dialog;
    private boolean dimBackground;
    private boolean privacyScreenEnabled;
    private ct1 privacyModeOnActivityHidden = ct1.f644x;
    private final b recentAppsReceiver = new b();

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ct1.values().length];
            try {
                ct1 ct1Var = ct1.f644x;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                ct1 ct1Var2 = ct1.f644x;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                ct1 ct1Var3 = ct1.f644x;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String stringExtra;
            a51.e(context, "context");
            a51.e(intent, "intent");
            if (!"android.intent.action.CLOSE_SYSTEM_DIALOGS".equals(intent.getAction()) || (stringExtra = intent.getStringExtra("reason")) == null) {
                return;
            }
            if (stringExtra.equals("recentapps") || stringExtra.equals("fs_gesture")) {
                PrivacyScreenPlugin.this.onRecentAppsTriggered(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void disable$lambda$0(PrivacyScreenPlugin privacyScreenPlugin) {
        privacyScreenPlugin.getActivity().getWindow().clearFlags(8192);
        dt1 dt1Var = privacyScreenPlugin.dialog;
        if (dt1Var != null) {
            dt1Var.dismiss();
        }
        privacyScreenPlugin.dialog = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enable$lambda$0(PrivacyScreenPlugin privacyScreenPlugin, PluginCall pluginCall) {
        privacyScreenPlugin.getActivity().getWindow().addFlags(8192);
        privacyScreenPlugin.privacyScreenEnabled = true;
        c8 activity = privacyScreenPlugin.getActivity();
        a51.d(activity, "getActivity(...)");
        privacyScreenPlugin.dialog = new dt1(activity, privacyScreenPlugin.dimBackground);
        JSObject jSObject = new JSObject();
        jSObject.put("success", true);
        pluginCall.resolve(jSObject);
    }

    private final boolean isDialogViewAttachedToWindowManager() {
        Window window;
        View decorView;
        dt1 dt1Var = this.dialog;
        return ((dt1Var == null || (window = dt1Var.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : decorView.getParent()) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onRecentAppsTriggered(boolean isRecentAppsOpen) {
        if (this.privacyScreenEnabled && isRecentAppsOpen) {
            showPrivacyDialog(this.dimBackground);
            return;
        }
        dt1 dt1Var = this.dialog;
        if (dt1Var != null) {
            dt1Var.dismiss();
        }
        this.dialog = null;
    }

    private final void showPrivacyDialog(boolean dim) {
        dt1 dt1Var = this.dialog;
        if ((dt1Var == null || !dt1Var.isShowing()) && !isDialogViewAttachedToWindowManager()) {
            dt1 dt1Var2 = this.dialog;
            if (dt1Var2 != null) {
                dt1Var2.dismiss();
                this.dialog = null;
            }
            Context context = getContext();
            if (!(context instanceof c8) || ((c8) context).isFinishing()) {
                return;
            }
            dt1 dt1Var3 = new dt1((c8) context, dim);
            this.dialog = dt1Var3;
            dt1Var3.show();
        }
    }

    @xr1
    public final void disable(PluginCall call) {
        a51.e(call, "call");
        this.privacyScreenEnabled = false;
        this.privacyModeOnActivityHidden = ct1.f644x;
        getActivity().runOnUiThread(new e00(this, 7));
        JSObject jSObject = new JSObject();
        jSObject.put("success", true);
        call.resolve(jSObject);
    }

    @xr1
    public final void enable(PluginCall call) {
        a51.e(call, "call");
        try {
            JSObject object = call.getObject("android");
            this.dimBackground = object != null ? object.optBoolean("dimBackground") : false;
            String strOptString = object != null ? object.optString("privacyModeOnActivityHidden", "none") : null;
            this.privacyModeOnActivityHidden = a51.a(strOptString, "dim") ? ct1.y : a51.a(strOptString, "splash") ? ct1.z : ct1.f644x;
            getActivity().runOnUiThread(new jn(9, this, call));
        } catch (Exception unused) {
            JSObject jSObject = new JSObject();
            jSObject.put("success", false);
            call.resolve(jSObject);
        }
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        dt1 dt1Var = this.dialog;
        if (dt1Var != null) {
            dt1Var.dismiss();
        }
        this.dialog = null;
        getContext().unregisterReceiver(this.recentAppsReceiver);
        super.handleOnDestroy();
    }

    @Override // x.tr1
    public void handleOnPause() {
        super.handleOnPause();
        if (this.privacyScreenEnabled) {
            int i = a.$EnumSwitchMapping$0[this.privacyModeOnActivityHidden.ordinal()];
            if (i == 1) {
                showPrivacyDialog(true);
            } else if (i == 2) {
                showPrivacyDialog(false);
            } else if (i != 3) {
                throw new bl1();
            }
        }
    }

    @Override // x.tr1
    public void handleOnResume() {
        super.handleOnResume();
        onRecentAppsTriggered(false);
    }

    @xr1
    public final void isEnabled(PluginCall call) {
        a51.e(call, "call");
        JSObject jSObject = new JSObject();
        jSObject.put("enabled", this.privacyScreenEnabled);
        call.resolve(jSObject);
    }

    @Override // x.tr1
    @SuppressLint({"UnspecifiedRegisterReceiverFlag"})
    public void load() {
        if (Build.VERSION.SDK_INT >= 33) {
            getContext().registerReceiver(this.recentAppsReceiver, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), 4);
        } else {
            getContext().registerReceiver(this.recentAppsReceiver, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        }
    }
}

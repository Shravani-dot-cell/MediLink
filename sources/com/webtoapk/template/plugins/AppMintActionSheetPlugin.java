package com.webtoapk.template.plugins;

import com.capacitorjs.plugins.actionsheet.ActionSheetPlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import kotlin.Metadata;
import x.a51;
import x.c8;
import x.da;
import x.xr1;
import x.yk0;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "ActionSheet")
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\t\u0010\b¨\u0006\f"}, d2 = {"Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;", "Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "showOnMain", "(Lcom/getcapacitor/PluginCall;)V", "showActions", "Companion", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppMintActionSheetPlugin extends ActionSheetPlugin {
    public static final String TAG = "capacitorModalsActionSheet";

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showActions$lambda$1(c8 c8Var, PluginCall pluginCall, AppMintActionSheetPlugin appMintActionSheetPlugin) {
        yk0 yk0VarM = c8Var.m();
        a51.d(yk0VarM, "getSupportFragmentManager(...)");
        try {
            yk0VarM.z(true);
            yk0VarM.E();
            if (yk0VarM.D(TAG) != null) {
                pluginCall.reject("An action sheet is already open", "BUSY");
                return;
            }
            appMintActionSheetPlugin.showOnMain(pluginCall);
            yk0VarM.z(true);
            yk0VarM.E();
        } catch (IllegalStateException e) {
            pluginCall.reject("The action sheet cannot be shown right now: " + e.getMessage(), "UNAVAILABLE");
        }
    }

    private final void showOnMain(PluginCall call) {
        super.showActions(call);
    }

    @Override // com.capacitorjs.plugins.actionsheet.ActionSheetPlugin
    @xr1
    public void showActions(PluginCall call) {
        a51.e(call, "call");
        c8 activity = getActivity();
        if (activity == null) {
            call.reject("App is not ready");
        } else {
            activity.runOnUiThread(new da(activity, call, this, 0));
        }
    }
}

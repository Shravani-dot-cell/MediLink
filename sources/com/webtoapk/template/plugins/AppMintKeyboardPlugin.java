package com.webtoapk.template.plugins;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.capacitorjs.plugins.keyboard.KeyboardPlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import kotlin.Metadata;
import x.a51;
import x.c8;
import x.ma;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "Keyboard")
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;", "Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "show", "(Lcom/getcapacitor/PluginCall;)V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppMintKeyboardPlugin extends KeyboardPlugin {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$0(AppMintKeyboardPlugin appMintKeyboardPlugin, PluginCall pluginCall) {
        c8 activity = appMintKeyboardPlugin.getActivity();
        View currentFocus = activity != null ? activity.getCurrentFocus() : null;
        if (activity == null || activity.isFinishing() || currentFocus == null) {
            pluginCall.reject("No input has focus: focus a field before Keyboard.show()", "NO_FOCUS");
            return;
        }
        Object systemService = activity.getSystemService("input_method");
        a51.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).showSoftInput(currentFocus, 0);
        pluginCall.resolve();
    }

    @Override // com.capacitorjs.plugins.keyboard.KeyboardPlugin
    @xr1
    public void show(PluginCall call) {
        a51.e(call, "call");
        new Handler(Looper.getMainLooper()).postDelayed(new ma(0, this, call), 350L);
    }
}

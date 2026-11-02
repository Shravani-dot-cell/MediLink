package com.capacitorjs.plugins.keyboard;

import android.R;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.WeakHashMap;
import x.a5;
import x.c8;
import x.ca;
import x.ds2;
import x.fp;
import x.jn;
import x.l20;
import x.r5;
import x.tr1;
import x.u71;
import x.v71;
import x.wg;
import x.xr1;
import x.ya;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Keyboard")
public class KeyboardPlugin extends tr1 {
    private v71 implementation;

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$hide$3(PluginCall pluginCall) {
        c8 c8Var = this.implementation.a;
        InputMethodManager inputMethodManager = (InputMethodManager) c8Var.getSystemService("input_method");
        View currentFocus = c8Var.getCurrentFocus();
        if (currentFocus == null) {
            pluginCall.reject("Can't close keyboard, not currently focused");
        } else {
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
            pluginCall.resolve();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$load$0() {
        boolean zH = ca.h(getConfig().a, "resizeOnFullScreen", false);
        c8 c8Var = getBridge().b;
        v71 v71Var = new v71();
        v71Var.a = c8Var;
        FrameLayout frameLayout = (FrameLayout) c8Var.getWindow().getDecorView().findViewById(R.id.content);
        View rootView = frameLayout.getRootView();
        v71Var.b = rootView;
        wg wgVar = new wg(v71Var, zH);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.d.k(frameLayout, wgVar);
        ds2.o(rootView, new u71(v71Var, c8Var, zH));
        View childAt = frameLayout.getChildAt(0);
        v71Var.c = childAt;
        this.implementation = v71Var;
        v71Var.d = new ya(this, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$show$1(PluginCall pluginCall) {
        c8 c8Var = this.implementation.a;
        ((InputMethodManager) c8Var.getSystemService("input_method")).showSoftInput(c8Var.getCurrentFocus(), 0);
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$show$2(PluginCall pluginCall) {
        new Handler(Looper.getMainLooper()).postDelayed(new jn(7, this, pluginCall), 350L);
    }

    @xr1
    public void getResizeMode(PluginCall pluginCall) {
        pluginCall.unimplemented();
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        this.implementation.d = null;
    }

    @xr1
    public void hide(PluginCall pluginCall) {
        execute(new l20(2, this, pluginCall));
    }

    @Override // x.tr1
    public void load() {
        execute(new r5(this, 7));
    }

    public void onKeyboardEvent(String str, int i) {
        JSObject jSObject;
        jSObject = new JSObject();
        str.getClass();
        switch (str) {
            case "keyboardDidHide":
            case "keyboardWillHide":
                this.bridge.k(str, "window");
                notifyListeners(str, jSObject);
                break;
            case "keyboardDidShow":
            case "keyboardWillShow":
                this.bridge.l(str, a5.f(i, "{ 'keyboardHeight': ", " }"));
                jSObject.put("keyboardHeight", i);
                notifyListeners(str, jSObject);
                break;
        }
    }

    @xr1
    public void setAccessoryBarVisible(PluginCall pluginCall) {
        pluginCall.unimplemented();
    }

    @xr1
    public void setResizeMode(PluginCall pluginCall) {
        pluginCall.unimplemented();
    }

    @xr1
    public void setScroll(PluginCall pluginCall) {
        pluginCall.unimplemented();
    }

    @xr1
    public void setStyle(PluginCall pluginCall) {
        pluginCall.unimplemented();
    }

    @xr1
    public void show(PluginCall pluginCall) {
        execute(new fp(7, this, pluginCall));
    }
}

package com.elylucas.capscreenbrightness;

import android.app.Activity;
import android.view.WindowManager;
import com.elylucas.capscreenbrightness.ScreenBrightnessPlugin;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import x.c8;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "ScreenBrightness")
public class ScreenBrightnessPlugin extends tr1 {

    public class a extends JSObject {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setBrightness$0(WindowManager.LayoutParams layoutParams, Float f, Activity activity, PluginCall pluginCall) {
        layoutParams.screenBrightness = f.floatValue();
        activity.getWindow().setAttributes(layoutParams);
        pluginCall.resolve();
    }

    @xr1
    public void getBrightness(PluginCall pluginCall) {
        WindowManager.LayoutParams attributes = getActivity().getWindow().getAttributes();
        new JSObject();
        a aVar = new a();
        aVar.put("brightness", attributes.screenBrightness);
        pluginCall.resolve(aVar);
    }

    @xr1
    public void setBrightness(final PluginCall pluginCall) {
        final Float f = pluginCall.getFloat("brightness");
        final c8 activity = getActivity();
        final WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        activity.runOnUiThread(new Runnable() { // from class: x.c92
            @Override // java.lang.Runnable
            public final void run() {
                ScreenBrightnessPlugin.lambda$setBrightness$0(attributes, f, activity, pluginCall);
            }
        });
    }
}

package com.capacitorjs.plugins.toast;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Toast")
public class ToastPlugin extends tr1 {
    @xr1
    public void show(PluginCall pluginCall) {
        final String string = pluginCall.getString("text");
        if (string == null) {
            pluginCall.reject("Must provide text");
            return;
        }
        boolean zEquals = "long".equals(pluginCall.getString("duration", "short"));
        final String string2 = pluginCall.getString("position", "bottom");
        final Context context = getContext();
        Handler handler = new Handler(Looper.getMainLooper());
        final int i = zEquals ? 1 : 0;
        handler.post(new Runnable() { // from class: x.rm2
            @Override // java.lang.Runnable
            public final void run() {
                Toast toastMakeText = Toast.makeText(context, string, i);
                String str = string2;
                if ("top".equals(str)) {
                    toastMakeText.setGravity(49, 0, 40);
                } else if ("center".equals(str)) {
                    toastMakeText.setGravity(17, 0, 0);
                }
                toastMakeText.show();
            }
        });
        pluginCall.resolve();
    }
}

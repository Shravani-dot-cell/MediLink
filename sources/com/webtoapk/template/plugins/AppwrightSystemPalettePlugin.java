package com.webtoapk.template.plugins;

import android.content.res.Resources;
import android.os.Build;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.tr1;
import x.ws;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "AppwrightSystemPalette")
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/webtoapk/template/plugins/AppwrightSystemPalettePlugin;", "Lx/tr1;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "get", "(Lcom/getcapacitor/PluginCall;)V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppwrightSystemPalettePlugin extends tr1 {
    private static final String get$tone(Resources resources, String str, int i) {
        int identifier = resources.getIdentifier("system_" + str + "_" + i, "color", "android");
        return identifier == 0 ? "" : String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(resources.getColor(identifier, null) & 16777215)}, 1));
    }

    @xr1
    public final void get(PluginCall call) {
        a51.e(call, "call");
        if (Build.VERSION.SDK_INT < 31) {
            call.resolve(new JSObject().put("available", false));
            return;
        }
        Resources resources = getContext().getResources();
        List listA = ws.A(0, 10, 50, 100, 200, 300, Integer.valueOf(CommonGatewayClient.CODE_400), 500, 600, 700, 800, 900, Integer.valueOf(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
        JSObject jSObjectPut = new JSObject().put("available", true);
        for (String str : ws.A("accent1", "accent2", "accent3", "neutral1", "neutral2")) {
            JSObject jSObject = new JSObject();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                String str2 = get$tone(resources, str, iIntValue);
                if (str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 != null) {
                    jSObject.put(String.valueOf(iIntValue), str2);
                }
            }
            jSObjectPut.put(str, (Object) jSObject);
        }
        call.resolve(jSObjectPut);
    }
}

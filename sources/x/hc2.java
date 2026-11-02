package x;

import android.webkit.WebView;
import com.getcapacitor.cordova.MockCordovaInterfaceImpl;
import com.getcapacitor.cordova.MockCordovaWebViewImpl;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class hc2 extends rk {
    public final ew2 A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc2(c8 c8Var, WebView webView, ArrayList arrayList, MockCordovaInterfaceImpl mockCordovaInterfaceImpl, org.apache.cordova.c cVar, gz gzVar, xo xoVar, MockCordovaWebViewImpl mockCordovaWebViewImpl, ew2 ew2Var) {
        super(c8Var, webView, arrayList, mockCordovaInterfaceImpl, cVar, gzVar, xoVar);
        a51.e(webView, "webView");
        a51.e(gzVar, "preferences");
        this.A = ew2Var;
        this.m = mockCordovaWebViewImpl;
    }

    @Override // x.rk
    public final void k(String str, String str2) {
        if (((Boolean) this.A.invoke()).booleanValue()) {
            a(gh.h("window.Capacitor&&window.Capacitor.triggerEvent(\"", str, "\", \"", str2, "\")"), new ok());
        }
    }

    @Override // x.rk
    public final void l(String str, String str2) {
        a51.e(str2, JsonStorageKeyNames.DATA_KEY);
        if (((Boolean) this.A.invoke()).booleanValue()) {
            a(gh.h("window.Capacitor&&window.Capacitor.triggerEvent(\"", str, "\", \"window\", ", str2, ")"), new ok());
        }
    }
}

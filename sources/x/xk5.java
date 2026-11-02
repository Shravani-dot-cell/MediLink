package x;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class xk5 extends wk5 {
    public xk5(jj5 jj5Var, qk4 qk4Var, boolean z, jp6 jp6Var) {
        super(jj5Var, qk4Var, z, new g55(jj5Var, jj5Var.g(), new qn4(jj5Var.getContext())), jp6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest == null || webResourceRequest.getUrl() == null) {
            return null;
        }
        String string = webResourceRequest.getUrl().toString();
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        if (!(webView instanceof jj5)) {
            zzo.zzi("Tried to intercept request from a WebView that wasn't an AdWebView.");
            return null;
        }
        jj5 jj5Var = (jj5) webView;
        gc5 gc5Var = this.V;
        if (gc5Var != null) {
            gc5Var.c(string, 1, requestHeaders);
        }
        int i = do7.a;
        if (!"mraid.js".equalsIgnoreCase(new File(string).getName())) {
            if (requestHeaders == null) {
                requestHeaders = Collections.EMPTY_MAP;
            }
            return h(string, requestHeaders);
        }
        if (jj5Var.zzP() != null) {
            zj5 zj5VarZzP = jj5Var.zzP();
            synchronized (zj5VarZzP.A) {
                zj5VarZzP.I = false;
                zj5VarZzP.N = true;
                pe5.f.execute(new zh3(zj5VarZzP, 4));
            }
        }
        if (jj5Var.zzN().b()) {
            str = (String) zzba.zzc().a(oo4.B0);
        } else if (jj5Var.A()) {
            str = (String) zzba.zzc().a(oo4.A0);
        } else {
            str = (String) zzba.zzc().a(oo4.z0);
        }
        zzt.zzc();
        return zzs.zzz(jj5Var.getContext(), jj5Var.zzs().afmaVersion, str);
    }
}

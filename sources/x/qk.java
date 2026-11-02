package x;

import android.webkit.ServiceWorkerClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;

/* JADX INFO: loaded from: classes.dex */
public final class qk extends ServiceWorkerClient {
    public final /* synthetic */ hc2 a;

    public qk(hc2 hc2Var) {
        this.a = hc2Var;
    }

    @Override // android.webkit.ServiceWorkerClient
    public final WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
        return this.a.c.f(webResourceRequest);
    }
}

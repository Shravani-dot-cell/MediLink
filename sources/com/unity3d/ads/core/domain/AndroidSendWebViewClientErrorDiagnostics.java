package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.model.WebViewClientError;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.ce1;
import x.de1;
import x.tp1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f¨\u0006\r"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "", "Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "errors", "Lx/rp2;", "invoke", "(Ljava/util/List;)V", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidSendWebViewClientErrorDiagnostics implements SendWebViewClientErrorDiagnostics {
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public AndroidSendWebViewClientErrorDiagnostics(SendDiagnosticEvent sendDiagnosticEvent) {
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    @Override // com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics
    public void invoke(List<WebViewClientError> errors) {
        a51.e(errors, "errors");
        for (WebViewClientError webViewClientError : errors) {
            String url = webViewClientError.getUrl();
            Map mapD = (url == null || url.length() == 0) ? null : ce1.D(new tp1("webview_url", webViewClientError.getUrl()));
            LinkedHashMap linkedHashMapI = de1.I(new tp1("reason", Integer.valueOf(webViewClientError.getReason().getCode())));
            if (webViewClientError.getStatusCode() != null) {
                linkedHashMapI.put("webview_error_code", webViewClientError.getStatusCode());
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "webview_error", null, mapD, linkedHashMapI, null, 18, null);
        }
    }
}

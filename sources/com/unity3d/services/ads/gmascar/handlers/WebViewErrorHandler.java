package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import x.h23;
import x.su0;

/* JADX INFO: loaded from: classes2.dex */
public class WebViewErrorHandler implements su0<h23> {
    private final IEventSender _eventSender;

    public WebViewErrorHandler() {
        this(SharedInstances.INSTANCE.getWebViewEventSender());
    }

    public WebViewErrorHandler(IEventSender iEventSender) {
        this._eventSender = iEventSender;
    }

    @Override // x.su0
    public void handleError(h23 h23Var) {
        this._eventSender.sendEvent(WebViewEventCategory.valueOf(h23Var.getDomain()), h23Var.getErrorCategory(), h23Var.getErrorArguments());
    }
}

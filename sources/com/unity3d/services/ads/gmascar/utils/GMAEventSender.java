package com.unity3d.services.ads.gmascar.utils;

import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import x.an0;

/* JADX INFO: loaded from: classes2.dex */
public class GMAEventSender {
    private final IEventSender _eventSender;

    public GMAEventSender() {
        this(SharedInstances.INSTANCE.getWebViewEventSender());
    }

    public void send(an0 an0Var, Object... objArr) {
        this._eventSender.sendEvent(WebViewEventCategory.GMA, an0Var, objArr);
    }

    public void sendVersion(String str) {
        this._eventSender.sendEvent(WebViewEventCategory.INIT_GMA, an0.C, str);
    }

    public GMAEventSender(IEventSender iEventSender) {
        this._eventSender = iEventSender;
    }
}

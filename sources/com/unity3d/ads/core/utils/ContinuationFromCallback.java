package com.unity3d.ads.core.utils;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.ads.core.data.model.exception.ExposureException;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import kotlin.Metadata;
import x.a51;
import x.f42;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\n\u001a\u00020\t2\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00030\u0007\"\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\r\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\f2\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00030\u0007\"\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/unity3d/ads/core/utils/ContinuationFromCallback;", "Lcom/unity3d/services/core/webview/bridge/WebViewCallback;", "Lx/jy;", "", "continuation", "<init>", "(Lx/jy;)V", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lx/rp2;", "invoke", "([Ljava/lang/Object;)V", "", "error", "(Ljava/lang/Enum;[Ljava/lang/Object;)V", "Lx/jy;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContinuationFromCallback extends WebViewCallback {
    private final jy<Object> continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContinuationFromCallback(jy<Object> jyVar) {
        super("", 0);
        a51.e(jyVar, "continuation");
        this.continuation = jyVar;
    }

    @Override // com.unity3d.services.core.webview.bridge.WebViewCallback
    public void error(Enum<?> error, Object... params) {
        a51.e(params, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        this.continuation.resumeWith(f42.a(new ExposureException("Invocation failed with: " + error, params)));
    }

    @Override // com.unity3d.services.core.webview.bridge.WebViewCallback
    public void invoke(Object... params) {
        a51.e(params, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        this.continuation.resumeWith(params);
    }
}

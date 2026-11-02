package com.unity3d.services.ads.measurements;

import android.annotation.SuppressLint;
import android.os.OutcomeReceiver;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000e\u001a\u00020\n2\n\u0010\r\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;", "Landroid/os/OutcomeReceiver;", "", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "eventSender", "<init>", "(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V", "status", "Lx/rp2;", "onResult", "(I)V", "error", "onError", "(Ljava/lang/Exception;)V", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"NewApi", "MissingPermission"})
public final class MeasurementsStatusReceiver implements OutcomeReceiver {
    private final IEventSender eventSender;

    public MeasurementsStatusReceiver(IEventSender iEventSender) {
        a51.e(iEventSender, "eventSender");
        this.eventSender = iEventSender;
    }

    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        onResult(((Number) obj).intValue());
    }

    public void onError(Exception error) {
        a51.e(error, "error");
        this.eventSender.sendEvent(WebViewEventCategory.MEASUREMENTS, MeasurementsEvents.NOT_AVAILABLE, MeasurementsErrors.ERROR_EXCEPTION, error.toString());
    }

    public void onResult(int status) {
        this.eventSender.sendEvent(WebViewEventCategory.MEASUREMENTS, MeasurementsEvents.AVAILABLE, Integer.valueOf(status));
    }
}

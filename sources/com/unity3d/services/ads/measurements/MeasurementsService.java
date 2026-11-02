package com.unity3d.services.ads.measurements;

import android.adservices.AdServicesState;
import android.adservices.measurement.MeasurementManager;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.ext.SdkExtensions;
import android.view.InputEvent;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import kotlin.Metadata;
import x.a51;
import x.h43;
import x.o4;
import x.p4;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/unity3d/services/ads/measurements/MeasurementsService;", "", "Landroid/content/Context;", "context", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "eventSender", "<init>", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V", "Landroid/adservices/measurement/MeasurementManager;", "getMeasurementManager", "(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;", "Lx/rp2;", "checkAvailability", "()V", "", "url", "registerView", "(Ljava/lang/String;)V", "Landroid/view/InputEvent;", "inputEvent", "registerClick", "(Ljava/lang/String;Landroid/view/InputEvent;)V", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "measurementManager", "Landroid/adservices/measurement/MeasurementManager;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"NewApi", "MissingPermission"})
public final class MeasurementsService {
    private final ISDKDispatchers dispatchers;
    private final IEventSender eventSender;
    private final MeasurementManager measurementManager;

    public MeasurementsService(Context context, ISDKDispatchers iSDKDispatchers, IEventSender iEventSender) {
        a51.e(context, "context");
        a51.e(iSDKDispatchers, "dispatchers");
        a51.e(iEventSender, "eventSender");
        this.dispatchers = iSDKDispatchers;
        this.eventSender = iEventSender;
        this.measurementManager = getMeasurementManager(context);
    }

    private final MeasurementManager getMeasurementManager(Context context) {
        if (Device.getApiLevel() >= 33 && SdkExtensions.getExtensionVersion(1000000) >= 4) {
            return p4.a(context.getSystemService(o4.o()));
        }
        return null;
    }

    public final void checkAvailability() {
        if (Device.getApiLevel() < 33) {
            this.eventSender.sendEvent(WebViewEventCategory.MEASUREMENTS, MeasurementsEvents.NOT_AVAILABLE, MeasurementsErrors.ERROR_API_BELOW_33);
            return;
        }
        if (SdkExtensions.getExtensionVersion(1000000) < 4) {
            this.eventSender.sendEvent(WebViewEventCategory.MEASUREMENTS, MeasurementsEvents.NOT_AVAILABLE, MeasurementsErrors.ERROR_EXTENSION_BELOW_4);
            return;
        }
        if (this.measurementManager == null) {
            this.eventSender.sendEvent(WebViewEventCategory.MEASUREMENTS, MeasurementsEvents.NOT_AVAILABLE, MeasurementsErrors.ERROR_MANAGER_NULL);
        } else if (AdServicesState.isAdServicesStateEnabled()) {
            this.measurementManager.getMeasurementApiStatus(h43.e(this.dispatchers.getDefault()), new MeasurementsStatusReceiver(this.eventSender));
        } else {
            this.eventSender.sendEvent(WebViewEventCategory.MEASUREMENTS, MeasurementsEvents.NOT_AVAILABLE, MeasurementsErrors.ERROR_AD_SERVICES_DISABLED);
        }
    }

    public final void registerClick(String url, InputEvent inputEvent) {
        a51.e(url, "url");
        a51.e(inputEvent, "inputEvent");
        MeasurementManager measurementManager = this.measurementManager;
        if (measurementManager != null) {
            measurementManager.registerSource(Uri.parse(url), inputEvent, h43.e(this.dispatchers.getDefault()), new MeasurementsReceiver(this.eventSender, MeasurementsEvents.CLICK_SUCCESSFUL, MeasurementsEvents.CLICK_ERROR));
        }
    }

    public final void registerView(String url) {
        a51.e(url, "url");
        MeasurementManager measurementManager = this.measurementManager;
        if (measurementManager != null) {
            measurementManager.registerSource(Uri.parse(url), null, h43.e(this.dispatchers.getDefault()), new MeasurementsReceiver(this.eventSender, MeasurementsEvents.VIEW_SUCCESSFUL, MeasurementsEvents.VIEW_ERROR));
        }
    }
}

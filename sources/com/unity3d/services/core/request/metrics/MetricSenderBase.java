package com.unity3d.services.core.request.metrics;

import com.unity3d.services.core.properties.InitializationStatusReader;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import kotlin.Metadata;
import x.a51;
import x.ce1;
import x.de1;
import x.tp1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/unity3d/services/core/request/metrics/MetricSenderBase;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "Lcom/unity3d/services/core/properties/InitializationStatusReader;", "_initStatusReader", "<init>", "(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V", "Lcom/unity3d/services/core/request/metrics/Metric;", "metric", "Lx/rp2;", "sendMetricWithInitState", "(Lcom/unity3d/services/core/request/metrics/Metric;)V", "Lcom/unity3d/services/core/properties/InitializationStatusReader;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class MetricSenderBase implements SDKMetricsSender {
    private final InitializationStatusReader _initStatusReader;

    public MetricSenderBase(InitializationStatusReader initializationStatusReader) {
        a51.e(initializationStatusReader, "_initStatusReader");
        this._initStatusReader = initializationStatusReader;
    }

    @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
    public void sendEvent(String str) {
        SDKMetricsSender.DefaultImpls.sendEvent(this, str);
    }

    @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
    public void sendMetricWithInitState(Metric metric) {
        a51.e(metric, "metric");
        sendMetric(Metric.copy$default(metric, null, null, de1.J(metric.getTags(), ce1.D(new tp1("state", this._initStatusReader.getInitializationStateString(SdkProperties.getCurrentInitializationState())))), 3, null));
    }
}

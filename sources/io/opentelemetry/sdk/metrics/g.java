package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.ExtendedSdkDoubleCounter;
import io.opentelemetry.sdk.metrics.InstrumentBuilder;
import io.opentelemetry.sdk.metrics.SdkLongHistogram;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements InstrumentBuilder.SwapBuilder {
    public final /* synthetic */ int a;

    public /* synthetic */ g(int i) {
        this.a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SwapBuilder
    public final Object newBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
        switch (this.a) {
            case 0:
                return new ExtendedSdkDoubleCounter.ExtendedSdkDoubleCounterBuilder(sdkMeter, str, str2, str3, adviceBuilder);
            default:
                return new SdkLongHistogram.SdkLongHistogramBuilder(sdkMeter, str, str2, str3, adviceBuilder);
        }
    }
}

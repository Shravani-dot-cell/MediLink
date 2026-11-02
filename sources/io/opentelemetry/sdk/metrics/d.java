package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.ExtendedSdkLongHistogram;
import io.opentelemetry.sdk.metrics.InstrumentBuilder;
import io.opentelemetry.sdk.metrics.SdkDoubleUpDownCounter;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements InstrumentBuilder.SwapBuilder, InstrumentBuilder.SynchronousInstrumentConstructor {
    public final /* synthetic */ int a;

    public /* synthetic */ d(int i) {
        this.a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        return new SdkDoubleCounter(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SwapBuilder
    public Object newBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
        switch (this.a) {
            case 0:
                return new ExtendedSdkLongHistogram.ExtendedSdkLongHistogramBuilder(sdkMeter, str, str2, str3, adviceBuilder);
            default:
                return new SdkDoubleUpDownCounter.SdkDoubleUpDownCounterBuilder(sdkMeter, str, str2, str3, adviceBuilder);
        }
    }
}

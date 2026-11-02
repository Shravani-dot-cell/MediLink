package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.ExtendedSdkLongHistogram;
import io.opentelemetry.sdk.metrics.InstrumentBuilder;
import io.opentelemetry.sdk.metrics.SdkDoubleCounter;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements InstrumentBuilder.SynchronousInstrumentConstructor, InstrumentBuilder.SwapBuilder {
    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        return ExtendedSdkLongHistogram.ExtendedSdkLongHistogramBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SwapBuilder
    public Object newBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
        return new SdkDoubleCounter.SdkDoubleCounterBuilder(sdkMeter, str, str2, str3, adviceBuilder);
    }
}

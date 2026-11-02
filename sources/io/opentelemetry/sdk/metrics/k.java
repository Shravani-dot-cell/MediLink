package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.ExtendedSdkDoubleUpDownCounter;
import io.opentelemetry.sdk.metrics.InstrumentBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements InstrumentBuilder.SwapBuilder, InstrumentBuilder.SynchronousInstrumentConstructor {
    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        return new SdkLongCounter(instrumentDescriptor, sdkMeter, writeableMetricStorage);
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SwapBuilder
    public Object newBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
        return new ExtendedSdkDoubleUpDownCounter.ExtendedSdkDoubleUpDownCounterBuilder(sdkMeter, str, str2, str3, adviceBuilder);
    }
}

package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.ExtendedSdkDoubleCounter;
import io.opentelemetry.sdk.metrics.ExtendedSdkLongUpDownCounter;
import io.opentelemetry.sdk.metrics.InstrumentBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements InstrumentBuilder.SynchronousInstrumentConstructor {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public final AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        switch (this.a) {
            case 0:
                return ExtendedSdkDoubleCounter.ExtendedSdkDoubleCounterBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            case 1:
                return ExtendedSdkLongUpDownCounter.ExtendedSdkLongUpDownCounterBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            default:
                return new SdkLongGauge(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }
    }
}

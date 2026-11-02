package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.ExtendedSdkDoubleUpDownCounter;
import io.opentelemetry.sdk.metrics.InstrumentBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements InstrumentBuilder.SynchronousInstrumentConstructor {
    public final /* synthetic */ int a;

    public /* synthetic */ f(int i) {
        this.a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public final AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        switch (this.a) {
            case 0:
                return ExtendedSdkDoubleUpDownCounter.ExtendedSdkDoubleUpDownCounterBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            default:
                return new SdkDoubleGauge(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }
    }
}

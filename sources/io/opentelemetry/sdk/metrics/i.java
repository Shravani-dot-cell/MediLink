package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.ExtendedSdkLongGauge;
import io.opentelemetry.sdk.metrics.InstrumentBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements InstrumentBuilder.SynchronousInstrumentConstructor {
    public final /* synthetic */ int a;

    public /* synthetic */ i(int i) {
        this.a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public final AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        switch (this.a) {
            case 0:
                return ExtendedSdkLongGauge.ExtendedSdkLongGaugeBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            default:
                return new SdkDoubleUpDownCounter(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }
    }
}

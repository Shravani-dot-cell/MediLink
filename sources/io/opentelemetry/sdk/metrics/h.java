package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.ExtendedSdkLongCounter;
import io.opentelemetry.sdk.metrics.InstrumentBuilder;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements InstrumentBuilder.SynchronousInstrumentConstructor {
    public final /* synthetic */ int a;

    public /* synthetic */ h(int i) {
        this.a = i;
    }

    @Override // io.opentelemetry.sdk.metrics.InstrumentBuilder.SynchronousInstrumentConstructor
    public final AbstractInstrument createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        switch (this.a) {
            case 0:
                return ExtendedSdkLongCounter.ExtendedSdkLongCounterBuilder.lambda$build$0(instrumentDescriptor, sdkMeter, writeableMetricStorage);
            default:
                return new SdkDoubleHistogram(instrumentDescriptor, sdkMeter, writeableMetricStorage);
        }
    }
}

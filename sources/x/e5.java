package x;

import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e5 implements AggregationTemporalitySelector {
    @Override // io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector
    public final AggregationTemporality getAggregationTemporality(InstrumentType instrumentType) {
        return AggregationTemporalitySelector.lambda$lowMemory$2(instrumentType);
    }
}

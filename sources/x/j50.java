package x;

import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j50 implements DefaultAggregationSelector {
    @Override // io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector
    public final Aggregation getDefaultAggregation(InstrumentType instrumentType) {
        return DefaultAggregationSelector.lambda$getDefault$0(instrumentType);
    }
}

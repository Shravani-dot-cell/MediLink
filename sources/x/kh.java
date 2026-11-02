package x;

import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.view.Base2ExponentialHistogramAggregation;
import io.opentelemetry.sdk.metrics.internal.view.SumAggregation;
import io.opentelemetry.sdk.trace.SdkTracerProviderBuilder;
import io.opentelemetry.sdk.trace.SpanLimits;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kh implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1542x;
    public final /* synthetic */ Object y;

    public /* synthetic */ kh(Object obj, int i) {
        this.f1542x = i;
        this.y = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f1542x) {
            case 0:
                return Base2ExponentialHistogramAggregation.lambda$createAggregator$0((ExemplarFilter) this.y);
            case 1:
                return SumAggregation.lambda$createAggregator$0((ExemplarFilter) this.y);
            default:
                return SdkTracerProviderBuilder.lambda$setSpanLimits$0((SpanLimits) this.y);
        }
    }
}

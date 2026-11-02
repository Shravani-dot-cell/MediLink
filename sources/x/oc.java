package x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oc implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((AsynchronousMetricStorage) this.b).lambda$collectWithCumulativeAggregationTemporality$5((List) this.c, (Attributes) obj, (AggregatorHandle) obj2);
                break;
            default:
                String str = (String) this.b;
                ez ezVar = (ez) obj2;
                if (ezVar != null) {
                    ezVar.onMessage(str, this.c);
                }
                break;
        }
    }
}

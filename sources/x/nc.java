package x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.ProtoSpansDataMapper;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nc implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ List c;

    public /* synthetic */ nc(Object obj, List list, int i) {
        this.a = i;
        this.b = obj;
        this.c = list;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((AsynchronousMetricStorage) this.b).lambda$collectWithDeltaAggregationTemporality$4(this.c, (Attributes) obj, (PointData) obj2);
                break;
            default:
                ((ProtoSpansDataMapper) this.b).lambda$createProtoData$0((ArrayList) this.c, (Resource) obj, (Map) obj2);
                break;
        }
    }
}

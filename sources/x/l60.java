package x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle;
import io.opentelemetry.sdk.metrics.internal.state.DefaultSynchronousMetricStorage;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l60 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                DefaultSynchronousMetricStorage.lambda$collect$0((ConcurrentHashMap) this.b, (Attributes) obj, (AggregatorHandle) obj2);
                break;
            case 1:
                ((ExtendedLogRecordBuilder) this.b).lambda$setAllAttributes$1((ExtendedAttributeKey) obj, obj2);
                break;
            case 2:
                ((OtlpGrpcLogRecordExporterBuilder) this.b).addHeader((String) obj, (String) obj2);
                break;
            default:
                ((HttpExporterBuilder) this.b).addConstantHeaders((String) obj, (String) obj2);
                break;
        }
    }
}

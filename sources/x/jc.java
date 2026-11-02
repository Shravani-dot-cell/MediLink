package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import java.util.HashMap;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jc implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((AsynchronousMetricStorage) this.b).lambda$new$1((Attributes) obj, (AggregatorHandle) obj2);
                break;
            case 1:
                DefaultConfigProperties.lambda$new$3((HashMap) this.b, (String) obj, (String) obj2);
                break;
            case 2:
                ((ExtendedLogRecordBuilder) this.b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
            default:
                GrpcExporterBuilder.lambda$toString$4((StringJoiner) this.b, (String) obj, (String) obj2);
                break;
        }
    }
}

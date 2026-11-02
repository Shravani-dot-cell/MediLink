package x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import java.util.HashMap;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kc implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((AsynchronousMetricStorage) this.b).lambda$new$2((Attributes) obj, (PointData) obj2);
                break;
            case 1:
                DefaultConfigProperties.lambda$new$1((HashMap) this.b, (String) obj, (String) obj2);
                break;
            case 2:
                ((ExtendedReadWriteLogRecord) this.b).lambda$setAllAttributes$0((ExtendedAttributeKey) obj, obj2);
                break;
            case 3:
                ((OtlpGrpcMetricExporterBuilder) this.b).addHeader((String) obj, (String) obj2);
                break;
            default:
                ((OtlpGrpcSpanExporterBuilder) this.b).addHeader((String) obj, (String) obj2);
                break;
        }
    }
}

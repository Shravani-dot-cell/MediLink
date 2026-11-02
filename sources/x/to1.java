package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.trace.SpanBuilder;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class to1 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ to1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
            case 1:
                ((OtlpHttpMetricExporterBuilder) this.b).addHeader((String) obj, (String) obj2);
                break;
            default:
                ((SpanBuilder) this.b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
        }
    }
}

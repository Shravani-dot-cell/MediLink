package x;

import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ro1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ro1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.b).setCompression((String) obj);
                break;
            case 1:
                ((OtlpGrpcMetricExporterBuilder) this.b).setEndpoint((String) obj);
                break;
            case 2:
                ((OtlpGrpcSpanExporterBuilder) this.b).setEndpoint((String) obj);
                break;
            case 3:
                ((OtlpHttpLogRecordExporterBuilder) this.b).setComponentLoader((ComponentLoader) obj);
                break;
            case 4:
                ((OtlpHttpMetricExporterBuilder) this.b).setAggregationTemporalitySelector((AggregationTemporalitySelector) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.b).setComponentLoader((ComponentLoader) obj);
                break;
        }
    }
}

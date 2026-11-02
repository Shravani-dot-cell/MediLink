package x;

import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qo1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qo1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.b).setEndpoint((String) obj);
                break;
            case 1:
                ((OtlpGrpcMetricExporterBuilder) this.b).setAggregationTemporalitySelector((AggregationTemporalitySelector) obj);
                break;
            default:
                ((OtlpHttpMetricExporterBuilder) this.b).setMemoryMode((MemoryMode) obj);
                break;
        }
    }
}

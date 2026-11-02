package x;

import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cp1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cp1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((OtlpHttpLogRecordExporterBuilder) this.b).setEndpoint((String) obj);
                break;
            case 1:
                ((OtlpHttpMetricExporterBuilder) this.b).setDefaultAggregationSelector((DefaultAggregationSelector) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.b).setEndpoint((String) obj);
                break;
        }
    }
}

package x;

import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wo1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wo1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((OtlpGrpcMetricExporterBuilder) this.b).setDefaultAggregationSelector((DefaultAggregationSelector) obj);
                break;
            case 1:
                ((OtlpGrpcSpanExporterBuilder) this.b).setComponentLoader((ComponentLoader) obj);
                break;
            default:
                ((OtlpHttpMetricExporterBuilder) this.b).setComponentLoader((ComponentLoader) obj);
                break;
        }
    }
}

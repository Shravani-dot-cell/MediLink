package x;

import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class po1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ po1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.b).setComponentLoader((ComponentLoader) obj);
                break;
            case 1:
                ((OtlpGrpcMetricExporterBuilder) this.b).setComponentLoader((ComponentLoader) obj);
                break;
            case 2:
                ((OtlpHttpLogRecordExporterBuilder) this.b).setMemoryMode((MemoryMode) obj);
                break;
            case 3:
                ((OtlpHttpMetricExporterBuilder) this.b).setRetryPolicy((RetryPolicy) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.b).setMemoryMode((MemoryMode) obj);
                break;
        }
    }
}

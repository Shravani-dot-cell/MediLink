package x;

import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zo1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zo1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((OtlpGrpcMetricExporterBuilder) this.b).setRetryPolicy((RetryPolicy) obj);
                break;
            case 1:
                ((OtlpGrpcSpanExporterBuilder) this.b).setRetryPolicy((RetryPolicy) obj);
                break;
            default:
                ((OtlpHttpMetricExporterBuilder) this.b).setTrustedCertificates((byte[]) obj);
                break;
        }
    }
}

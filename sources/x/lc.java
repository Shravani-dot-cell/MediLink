package x;

import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.state.ObjectPool;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((ObjectPool) this.b).returnObject((PointData) obj);
                break;
            case 1:
                ((OtlpGrpcLogRecordExporterBuilder) this.b).setTrustedCertificates((byte[]) obj);
                break;
            case 2:
                ((OtlpGrpcMetricExporterBuilder) this.b).setCompression((String) obj);
                break;
            case 3:
                ((OtlpGrpcSpanExporterBuilder) this.b).setCompression((String) obj);
                break;
            default:
                ((OtlpHttpMetricExporterBuilder) this.b).setEndpoint((String) obj);
                break;
        }
    }
}

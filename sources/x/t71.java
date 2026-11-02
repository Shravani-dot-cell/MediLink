package x;

import io.opentelemetry.exporter.internal.otlp.AttributeKeyValue;
import io.opentelemetry.exporter.internal.otlp.KeyValueMarshaler;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t71 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t71(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                KeyValueMarshaler.lambda$createRepeated$0((KeyValueMarshaler[]) this.b, (AttributeKeyValue) obj);
                break;
            case 1:
                ((OtlpGrpcLogRecordExporterBuilder) this.b).setRetryPolicy((RetryPolicy) obj);
                break;
            case 2:
                ((OtlpGrpcMetricExporterBuilder) this.b).setTrustedCertificates((byte[]) obj);
                break;
            case 3:
                ((OtlpGrpcSpanExporterBuilder) this.b).setTrustedCertificates((byte[]) obj);
                break;
            default:
                ((OtlpHttpMetricExporterBuilder) this.b).setCompression((String) obj);
                break;
        }
    }
}

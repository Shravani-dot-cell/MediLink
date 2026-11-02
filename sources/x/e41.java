package x;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.LinkedHashMap;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e41 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e41(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InstrumentationConfigUtil.lambda$peerServiceMapping$1((LinkedHashMap) this.b, (DeclarativeConfigProperties) obj);
                break;
            case 1:
                ((OtlpGrpcMetricExporterBuilder) this.b).setMemoryMode((MemoryMode) obj);
                break;
            case 2:
                ((OtlpGrpcSpanExporterBuilder) this.b).setMemoryMode((MemoryMode) obj);
                break;
            case 3:
                ((OtlpHttpLogRecordExporterBuilder) this.b).setRetryPolicy((RetryPolicy) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.b).setRetryPolicy((RetryPolicy) obj);
                break;
        }
    }
}

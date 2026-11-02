package x;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ap1 implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f425x;
    public final /* synthetic */ MeterProvider y;

    public /* synthetic */ ap1(MeterProvider meterProvider, int i) {
        this.f425x = i;
        this.y = meterProvider;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f425x) {
            case 0:
                return OtlpGrpcSpanExporterBuilder.lambda$setMeterProvider$1(this.y);
            case 1:
                return OtlpHttpLogRecordExporterBuilder.lambda$setMeterProvider$0(this.y);
            default:
                return OtlpHttpMetricExporterBuilder.lambda$setMeterProvider$0(this.y);
        }
    }
}

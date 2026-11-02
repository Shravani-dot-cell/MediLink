package x;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oo1 implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2012x;
    public final /* synthetic */ Object y;

    public /* synthetic */ oo1(Object obj, int i) {
        this.f2012x = i;
        this.y = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f2012x) {
            case 0:
                return OtlpGrpcLogRecordExporterBuilder.lambda$setMeterProvider$1((MeterProvider) this.y);
            case 1:
                return OtlpGrpcMetricExporterBuilder.lambda$setMeterProvider$1((MeterProvider) this.y);
            default:
                return ((GrpcExporterBuilder) this.y).lambda$build$3();
        }
    }
}

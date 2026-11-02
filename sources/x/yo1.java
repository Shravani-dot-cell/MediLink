package x;

import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yo1 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yo1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((OtlpGrpcMetricExporterBuilder) this.b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
            default:
                ((OtlpGrpcSpanExporterBuilder) this.b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
        }
    }
}

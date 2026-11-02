package x;

import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.metrics.internal.state.PooledHashMap;
import java.util.concurrent.ThreadLocalRandom;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vo1 implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2753x;

    public /* synthetic */ vo1(int i) {
        this.f2753x = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f2753x) {
            case 0:
                return OtlpGrpcMetricExporterBuilder.lambda$new$0();
            case 1:
                return PooledHashMap.lambda$new$0();
            case 2:
                return ThreadLocalRandom.current();
            default:
                return Serializer.lambda$serializeRepeatedMessageWithContext$0();
        }
    }
}

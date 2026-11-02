package x;

import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class no1 implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1905x;

    public /* synthetic */ no1(int i) {
        this.f1905x = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f1905x) {
            case 0:
                return OtlpGrpcLogRecordExporterBuilder.lambda$new$0();
            default:
                return Serializer.lambda$serializeRepeatedMessageWithContext$1();
        }
    }
}

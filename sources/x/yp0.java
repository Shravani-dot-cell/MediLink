package x;

import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import java.util.Collections;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yp0 implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3075x;

    public /* synthetic */ yp0(int i) {
        this.f3075x = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f3075x) {
            case 0:
                return Collections.EMPTY_MAP;
            default:
                return OtlpGrpcSpanExporterBuilder.lambda$new$0();
        }
    }
}

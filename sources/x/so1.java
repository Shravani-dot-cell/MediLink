package x;

import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import java.time.Duration;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class so1 implements Consumer {
    public final /* synthetic */ OtlpGrpcLogRecordExporterBuilder a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.a.setTimeout((Duration) obj);
    }
}

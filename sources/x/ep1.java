package x;

import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import java.time.Duration;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ep1 implements Consumer {
    public final /* synthetic */ OtlpHttpMetricExporterBuilder a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.a.setTimeout((Duration) obj);
    }
}

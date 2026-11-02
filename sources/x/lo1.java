package x;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.internal.OtlpDeclarativeConfigUtil;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lo1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lo1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                OtlpDeclarativeConfigUtil.lambda$configureOtlpExporterBuilder$0((BiConsumer) this.b, (DeclarativeConfigProperties) obj);
                break;
            case 1:
                ((OtlpHttpLogRecordExporterBuilder) this.b).setCompression((String) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.b).setCompression((String) obj);
                break;
        }
    }
}

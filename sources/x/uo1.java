package x;

import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.sdk.common.export.MemoryMode;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uo1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uo1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.b).setMemoryMode((MemoryMode) obj);
                break;
            case 1:
                ((OtlpHttpLogRecordExporterBuilder) this.b).setTrustedCertificates((byte[]) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.b).setTrustedCertificates((byte[]) obj);
                break;
        }
    }
}

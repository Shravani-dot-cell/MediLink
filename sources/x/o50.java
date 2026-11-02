package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.logs.ReadWriteLogRecord;
import java.util.HashMap;
import java.util.List;
import java.util.StringJoiner;
import java.util.function.BiConsumer;
import x.l22;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o50 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                DefaultConfigProperties.lambda$new$2((HashMap) this.b, obj, obj2);
                break;
            case 1:
                HttpExporterBuilder.lambda$toString$5((StringJoiner) this.b, (String) obj, (String) obj2);
                break;
            case 2:
                OkHttpHttpSender.lambda$send$1((l22.a) this.b, (String) obj, (List) obj2);
                break;
            case 3:
                ((OtlpHttpLogRecordExporterBuilder) this.b).addHeader((String) obj, (String) obj2);
                break;
            case 4:
                ((OtlpHttpSpanExporterBuilder) this.b).addHeader((String) obj, (String) obj2);
                break;
            case 5:
                ((ReadWriteLogRecord) this.b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
            default:
                ((Span) this.b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
        }
    }
}

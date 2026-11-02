package x;

import io.opentelemetry.api.baggage.BaggageEntry;
import io.opentelemetry.api.baggage.propagation.W3CBaggagePropagator;
import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributesBuilder;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import java.util.HashMap;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l50 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                DefaultConfigProperties.lambda$new$0((HashMap) this.b, (String) obj, (String) obj2);
                break;
            case 1:
                ((ExtendedAttributesBuilder) this.b).lambda$putAll$0((AttributeKey) obj, obj2);
                break;
            case 2:
                ((GrpcExporterBuilder) this.b).addConstantHeader((String) obj, (String) obj2);
                break;
            case 3:
                ((OtlpHttpLogRecordExporterBuilder) this.b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
            case 4:
                ((OtlpHttpSpanExporterBuilder) this.b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
            default:
                W3CBaggagePropagator.lambda$baggageToString$0((StringBuilder) this.b, (String) obj, (BaggageEntry) obj2);
                break;
        }
    }
}

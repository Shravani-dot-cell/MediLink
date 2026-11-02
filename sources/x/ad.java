package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.trace.propagation.internal.W3CTraceContextEncoding;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import java.util.ArrayList;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ad implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ad(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                AttributesMapper.lambda$attributesToProto$0((ArrayList) this.b, (AttributeKey) obj, obj2);
                break;
            case 1:
                ((OtlpHttpMetricExporterBuilder) this.b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
            default:
                W3CTraceContextEncoding.lambda$encodeTraceState$0((StringBuilder) this.b, (String) obj, (String) obj2);
                break;
        }
    }
}

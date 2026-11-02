package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.internal.otlp.AttributeKeyValue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cq0 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cq0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                GrpcExporterBuilder.lambda$build$2((HashMap) this.b, (String) obj, (String) obj2);
                break;
            case 1:
                HttpExporterBuilder.lambda$build$2((HashMap) this.b, (String) obj, (String) obj2);
                break;
            default:
                AttributeKeyValue.lambda$of$0((ArrayList) this.b, (AttributeKey) obj, obj2);
                break;
        }
    }
}

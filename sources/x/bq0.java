package x;

import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import java.util.HashMap;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bq0 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HashMap b;

    public /* synthetic */ bq0(HashMap map, int i) {
        this.a = i;
        this.b = map;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        switch (this.a) {
            case 0:
                GrpcExporterBuilder.lambda$build$0(this.b, str, str2);
                break;
            default:
                HttpExporterBuilder.lambda$build$0(this.b, str, str2);
                break;
        }
    }
}

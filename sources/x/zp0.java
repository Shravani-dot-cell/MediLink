package x;

import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zp0 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ StringJoiner b;

    public /* synthetic */ zp0(StringJoiner stringJoiner, int i) {
        this.a = i;
        this.b = stringJoiner;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        switch (this.a) {
            case 0:
                GrpcExporterBuilder.lambda$toString$5(this.b, str, str2);
                break;
            default:
                HttpExporterBuilder.lambda$toString$4(this.b, str, str2);
                break;
        }
    }
}

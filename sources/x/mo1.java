package x;

import io.opentelemetry.exporter.internal.grpc.GrpcExporter;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mo1 implements BiFunction {
    public final /* synthetic */ GrpcExporter a;

    public /* synthetic */ mo1(GrpcExporter grpcExporter) {
        this.a = grpcExporter;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int iIntValue = ((Integer) obj2).intValue();
        return this.a.export((Marshaler) obj, iIntValue);
    }
}

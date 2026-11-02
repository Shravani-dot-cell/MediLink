package x;

import io.opentelemetry.exporter.internal.http.HttpExporter;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bp1 implements BiFunction {
    public final /* synthetic */ HttpExporter a;

    public /* synthetic */ bp1(HttpExporter httpExporter) {
        this.a = httpExporter;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int iIntValue = ((Integer) obj2).intValue();
        return this.a.export((Marshaler) obj, iIntValue);
    }
}

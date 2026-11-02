package x;

import io.opentelemetry.api.GlobalOpenTelemetry;
import java.util.LinkedHashMap;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t50 implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2511x;

    public /* synthetic */ t50(int i) {
        this.f2511x = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f2511x) {
            case 0:
                return new LinkedHashMap();
            default:
                return GlobalOpenTelemetry.getMeterProvider();
        }
    }
}

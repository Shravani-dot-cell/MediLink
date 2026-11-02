package x;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hc implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1168x;
    public final /* synthetic */ Object y;

    public /* synthetic */ hc(Object obj, int i) {
        this.f1168x = i;
        this.y = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f1168x) {
            case 0:
                return ((Aggregator) this.y).createHandle();
            default:
                return (MeterProvider) ((AtomicReference) this.y).get();
        }
    }
}

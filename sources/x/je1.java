package x;

import io.opentelemetry.sdk.metrics.internal.state.MetricStorageRegistry;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class je1 implements Consumer {
    public final /* synthetic */ int a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((List) obj).clear();
                break;
            default:
                ((MetricStorageRegistry) obj).resetForTest();
                break;
        }
    }
}

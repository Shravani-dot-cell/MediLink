package x;

import io.opentelemetry.sdk.metrics.internal.state.SdkObservableMeasurement;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xn implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ((SdkObservableMeasurement) obj).unsetActiveReader();
    }
}

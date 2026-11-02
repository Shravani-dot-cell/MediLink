package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.metrics.internal.state.SdkObservableMeasurement;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wc implements Function {
    public final /* synthetic */ int a;

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AttributeKey.longKey((String) obj);
            case 1:
                return ((SdkObservableMeasurement) obj).getInstrumentDescriptor();
            case 2:
                return ((LogRecordData) obj).getInstrumentationScopeInfo();
            default:
                return ((Integer) obj).toString();
        }
    }
}

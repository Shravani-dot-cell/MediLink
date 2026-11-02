package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.internal.ConfigUtil;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.internal.state.CallbackRegistration;
import io.opentelemetry.sdk.metrics.internal.state.SdkObservableMeasurement;
import java.security.KeyFactory;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xc implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ xc(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AttributeKey.stringKey((String) obj);
            case 1:
                return CallbackRegistration.lambda$new$0((SdkObservableMeasurement) obj);
            case 2:
                return ComponentRegistry.lambda$get$3((String) obj);
            case 3:
                return ConfigUtil.lambda$getString$1((Map.Entry) obj);
            case 4:
                return ((MetricData) obj).getResource();
            default:
                return ((KeyFactory) obj).getAlgorithm();
        }
    }
}

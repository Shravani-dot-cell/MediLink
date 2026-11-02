package x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.SdkLoggerProvider;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorageRegistry;
import io.opentelemetry.sdk.trace.SdkTracerProvider;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ic implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ic(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((AsynchronousMetricStorage) this.b).lambda$new$0((Attributes) obj);
            case 1:
                return MetricStorageRegistry.lambda$register$0((MetricStorage) this.b, (MetricDescriptor) obj);
            case 2:
                return ((SdkLoggerProvider) this.b).lambda$new$0((InstrumentationScopeInfo) obj);
            default:
                return ((SdkTracerProvider) this.b).lambda$new$0((InstrumentationScopeInfo) obj);
        }
    }
}

package x;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import io.opentelemetry.sdk.metrics.internal.data.EmptyExponentialHistogramBuckets;
import io.opentelemetry.sdk.metrics.internal.export.RegisteredReader;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vu implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ vu(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ComponentRegistry.lambda$get$5((String) obj);
            case 1:
                return (String) ((Map.Entry) obj).getValue();
            case 2:
                return DefaultConfigProperties.lambda$getMap$7((List) obj);
            case 3:
                return EmptyExponentialHistogramBuckets.lambda$get$0((Integer) obj);
            case 4:
                return InstrumentationConfigUtil.lambda$httpServerRequestCapturedHeaders$4((DeclarativeConfigProperties) obj);
            case 5:
                return ((SpanData) obj).getResource();
            case 6:
                return MarshalerUtil.lambda$groupByResourceAndScope$1((InstrumentationScopeInfo) obj);
            default:
                return ((RegisteredReader) obj).getReader();
        }
    }
}

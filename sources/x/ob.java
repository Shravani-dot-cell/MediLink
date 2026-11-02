package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.api.incubator.propagation.PassThroughPropagator;
import io.opentelemetry.exporter.internal.otlp.AnyValueMarshaler;
import io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ob implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ ob(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AnyValueMarshaler.create((Value) obj);
            case 1:
                return AttributeKey.longArrayKey((String) obj);
            case 2:
                return ((String) obj).trim();
            case 3:
                return InstrumentationConfigUtil.lambda$httpClientRequestCapturedHeaders$2((DeclarativeConfigProperties) obj);
            case 4:
                return PassThroughPropagator.lambda$create$0((String) obj);
            default:
                return RetryInterceptor.lambda$responseStringRepresentation$1((Map.Entry) obj);
        }
    }
}

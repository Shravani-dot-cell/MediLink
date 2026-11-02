package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.AbstractMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sc implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ sc(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AttributeKey.booleanKey((String) obj);
            case 1:
                return (String) ((AbstractMap.SimpleImmutableEntry) obj).getKey();
            case 2:
                return InstrumentationConfigUtil.lambda$peerServiceMapping$0((DeclarativeConfigProperties) obj);
            case 3:
                return ((SpanData) obj).getInstrumentationScopeInfo();
            default:
                return ((Value) obj).asString();
        }
    }
}

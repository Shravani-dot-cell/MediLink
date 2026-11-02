package x;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.resources.Resource;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d41 implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ d41(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return InstrumentationConfigUtil.lambda$httpServerResponseCapturedHeaders$5((DeclarativeConfigProperties) obj);
            case 1:
                return ((MetricData) obj).getInstrumentationScopeInfo();
            default:
                return MarshalerUtil.lambda$groupByResourceAndScope$0((Resource) obj);
        }
    }
}

package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender;
import io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uc implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ uc(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AttributeKey.booleanArrayKey((String) obj);
            case 1:
                return Boolean.valueOf(((AttributesProcessor) obj).usesContext());
            case 2:
                return (String) ((Map.Entry) obj).getKey();
            case 3:
                return Double.valueOf(Double.parseDouble((String) obj));
            default:
                return Boolean.valueOf(OkHttpGrpcSender.isRetryable((s32) obj));
        }
    }
}

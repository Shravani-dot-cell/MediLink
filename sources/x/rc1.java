package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender;
import io.opentelemetry.sdk.internal.AttributesMap;
import java.util.List;
import java.util.function.BiConsumer;
import x.l22;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rc1 implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rc1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((LogRecordBuilder) this.b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
            case 1:
                OkHttpGrpcSender.lambda$send$1((l22.a) this.b, (String) obj, (List) obj2);
                break;
            default:
                ((AttributesMap) this.b).put((AttributeKey<?>) obj, obj2);
                break;
        }
    }
}

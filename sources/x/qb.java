package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.LogRecordDataMapper;
import io.opentelemetry.diskbuffering.proto.common.v1.KeyValue;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qb implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ qb(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((AttributeKey) obj).getKey();
            case 1:
                return AttributeKey.doubleKey((String) obj);
            case 2:
                return ComponentRegistry.lambda$get$0((String) obj);
            default:
                return LogRecordDataMapper.lambda$anyValueToBody$1((KeyValue) obj);
        }
    }
}

package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.LogRecordDataMapper;
import io.opentelemetry.diskbuffering.proto.common.v1.AnyValue;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rb implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ rb(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((ExtendedAttributeKey) obj).getKey();
            case 1:
                return AttributeKey.doubleArrayKey((String) obj);
            case 2:
                return ComponentRegistry.lambda$get$1((String) obj);
            case 3:
                return LogRecordDataMapper.anyValueToBody((AnyValue) obj);
            case 4:
                return ((LogRecordData) obj).getResource();
            case 5:
                return Boolean.valueOf(OkHttpHttpSender.isRetryable((s32) obj));
            default:
                return Double.valueOf(((Long) obj).doubleValue());
        }
    }
}

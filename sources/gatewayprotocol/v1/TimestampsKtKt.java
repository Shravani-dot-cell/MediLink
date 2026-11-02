package gatewayprotocol.v1;

import com.google.protobuf.Timestamp;
import gatewayprotocol.v1.TimestampsKt;
import gatewayprotocol.v1.TimestampsOuterClass;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/TimestampsKt$Dsl;", "Lx/rp2;", "block", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "-initializetimestamps", "(Lx/wl0;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "timestamps", "copy", "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;Lx/wl0;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "Lgatewayprotocol/v1/TimestampsOuterClass$TimestampsOrBuilder;", "Lcom/google/protobuf/Timestamp;", "getTimestampOrNull", "(Lgatewayprotocol/v1/TimestampsOuterClass$TimestampsOrBuilder;)Lcom/google/protobuf/Timestamp;", "timestampOrNull", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TimestampsKtKt {
    /* JADX INFO: renamed from: -initializetimestamps, reason: not valid java name */
    public static final TimestampsOuterClass.Timestamps m146initializetimestamps(wl0<? super TimestampsKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        TimestampsKt.Dsl.Companion companion = TimestampsKt.Dsl.INSTANCE;
        TimestampsOuterClass.Timestamps.Builder builderNewBuilder = TimestampsOuterClass.Timestamps.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        TimestampsKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final TimestampsOuterClass.Timestamps copy(TimestampsOuterClass.Timestamps timestamps, wl0<? super TimestampsKt.Dsl, rp2> wl0Var) {
        a51.e(timestamps, "<this>");
        a51.e(wl0Var, "block");
        TimestampsKt.Dsl.Companion companion = TimestampsKt.Dsl.INSTANCE;
        TimestampsOuterClass.Timestamps.Builder builder = timestamps.toBuilder();
        a51.d(builder, "this.toBuilder()");
        TimestampsKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Timestamp getTimestampOrNull(TimestampsOuterClass.TimestampsOrBuilder timestampsOrBuilder) {
        a51.e(timestampsOrBuilder, "<this>");
        if (timestampsOrBuilder.hasTimestamp()) {
            return timestampsOrBuilder.getTimestamp();
        }
        return null;
    }
}

package gatewayprotocol.v1;

import com.google.protobuf.Timestamp;
import com.google.protobuf.kotlin.ProtoDslMarker;
import gatewayprotocol.v1.TimestampsOuterClass;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/TimestampsKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TimestampsKt {
    public static final TimestampsKt INSTANCE = new TimestampsKt();

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lgatewayprotocol/v1/TimestampsKt$Dsl;", "", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)V", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "_build", "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "Lx/rp2;", "clearTimestamp", "()V", "", "hasTimestamp", "()Z", "clearSessionTimestamp", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;", "Lcom/google/protobuf/Timestamp;", "value", "getTimestamp", "()Lcom/google/protobuf/Timestamp;", "setTimestamp", "(Lcom/google/protobuf/Timestamp;)V", "timestamp", "", "getSessionTimestamp", "()J", "setSessionTimestamp", "(J)V", "sessionTimestamp", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final TimestampsOuterClass.Timestamps.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/TimestampsKt$Dsl;", "builder", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(TimestampsOuterClass.Timestamps.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(TimestampsOuterClass.Timestamps.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ TimestampsOuterClass.Timestamps _build() {
            TimestampsOuterClass.Timestamps timestampsBuild = this._builder.build();
            a51.d(timestampsBuild, "_builder.build()");
            return timestampsBuild;
        }

        public final void clearSessionTimestamp() {
            this._builder.clearSessionTimestamp();
        }

        public final void clearTimestamp() {
            this._builder.clearTimestamp();
        }

        public final long getSessionTimestamp() {
            return this._builder.getSessionTimestamp();
        }

        public final Timestamp getTimestamp() {
            Timestamp timestamp = this._builder.getTimestamp();
            a51.d(timestamp, "_builder.getTimestamp()");
            return timestamp;
        }

        public final boolean hasTimestamp() {
            return this._builder.hasTimestamp();
        }

        public final void setSessionTimestamp(long j) {
            this._builder.setSessionTimestamp(j);
        }

        public final void setTimestamp(Timestamp timestamp) {
            a51.e(timestamp, "value");
            this._builder.setTimestamp(timestamp);
        }

        private Dsl(TimestampsOuterClass.Timestamps.Builder builder) {
            this._builder = builder;
        }
    }

    private TimestampsKt() {
    }
}

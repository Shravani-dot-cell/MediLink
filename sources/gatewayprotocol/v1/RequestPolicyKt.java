package gatewayprotocol.v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/RequestPolicyKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RequestPolicyKt {
    public static final RequestPolicyKt INSTANCE = new RequestPolicyKt();

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lgatewayprotocol/v1/RequestPolicyKt$Dsl;", "", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)V", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "_build", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "Lx/rp2;", "clearRetryPolicy", "()V", "", "hasRetryPolicy", "()Z", "clearTimeoutPolicy", "hasTimeoutPolicy", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "value", "getRetryPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "setRetryPolicy", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V", "retryPolicy", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;", "getTimeoutPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;", "setTimeoutPolicy", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V", "timeoutPolicy", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final NativeConfigurationOuterClass.RequestPolicy.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/RequestPolicyKt$Dsl;", "builder", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.RequestPolicy.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.RequestPolicy.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ NativeConfigurationOuterClass.RequestPolicy _build() {
            NativeConfigurationOuterClass.RequestPolicy requestPolicyBuild = this._builder.build();
            a51.d(requestPolicyBuild, "_builder.build()");
            return requestPolicyBuild;
        }

        public final void clearRetryPolicy() {
            this._builder.clearRetryPolicy();
        }

        public final void clearTimeoutPolicy() {
            this._builder.clearTimeoutPolicy();
        }

        public final NativeConfigurationOuterClass.RequestRetryPolicy getRetryPolicy() {
            NativeConfigurationOuterClass.RequestRetryPolicy retryPolicy = this._builder.getRetryPolicy();
            a51.d(retryPolicy, "_builder.getRetryPolicy()");
            return retryPolicy;
        }

        public final NativeConfigurationOuterClass.RequestTimeoutPolicy getTimeoutPolicy() {
            NativeConfigurationOuterClass.RequestTimeoutPolicy timeoutPolicy = this._builder.getTimeoutPolicy();
            a51.d(timeoutPolicy, "_builder.getTimeoutPolicy()");
            return timeoutPolicy;
        }

        public final boolean hasRetryPolicy() {
            return this._builder.hasRetryPolicy();
        }

        public final boolean hasTimeoutPolicy() {
            return this._builder.hasTimeoutPolicy();
        }

        public final void setRetryPolicy(NativeConfigurationOuterClass.RequestRetryPolicy requestRetryPolicy) {
            a51.e(requestRetryPolicy, "value");
            this._builder.setRetryPolicy(requestRetryPolicy);
        }

        public final void setTimeoutPolicy(NativeConfigurationOuterClass.RequestTimeoutPolicy requestTimeoutPolicy) {
            a51.e(requestTimeoutPolicy, "value");
            this._builder.setTimeoutPolicy(requestTimeoutPolicy);
        }

        private Dsl(NativeConfigurationOuterClass.RequestPolicy.Builder builder) {
            this._builder = builder;
        }
    }

    private RequestPolicyKt() {
    }
}

package gatewayprotocol.v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import gatewayprotocol.v1.ErrorOuterClass;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/ErrorKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ErrorKt {
    public static final ErrorKt INSTANCE = new ErrorKt();

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lgatewayprotocol/v1/ErrorKt$Dsl;", "", "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)V", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "_build", "()Lgatewayprotocol/v1/ErrorOuterClass$Error;", "Lx/rp2;", "clearErrorText", "()V", "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;", "", "value", "getErrorText", "()Ljava/lang/String;", "setErrorText", "(Ljava/lang/String;)V", "errorText", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ErrorOuterClass.Error.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/ErrorKt$Dsl;", "builder", "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ErrorOuterClass.Error.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(ErrorOuterClass.Error.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ ErrorOuterClass.Error _build() {
            ErrorOuterClass.Error errorBuild = this._builder.build();
            a51.d(errorBuild, "_builder.build()");
            return errorBuild;
        }

        public final void clearErrorText() {
            this._builder.clearErrorText();
        }

        public final String getErrorText() {
            String errorText = this._builder.getErrorText();
            a51.d(errorText, "_builder.getErrorText()");
            return errorText;
        }

        public final void setErrorText(String str) {
            a51.e(str, "value");
            this._builder.setErrorText(str);
        }

        private Dsl(ErrorOuterClass.Error.Builder builder) {
            this._builder = builder;
        }
    }

    private ErrorKt() {
    }
}

package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.Timestamp;
import com.google.protobuf.kotlin.ProtoDslMarker;
import gatewayprotocol.v1.AdDataRefreshRequestOuterClass;
import gatewayprotocol.v1.AdPlayerConfigRequestOuterClass;
import gatewayprotocol.v1.AdRequestOuterClass;
import gatewayprotocol.v1.DeveloperConsentOuterClass;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.GetTokenEventRequestOuterClass;
import gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass;
import gatewayprotocol.v1.InitializationRequestOuterClass;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;
import gatewayprotocol.v1.PiiOuterClass;
import gatewayprotocol.v1.PrivacyUpdateRequestOuterClass;
import gatewayprotocol.v1.TestDataOuterClass;
import gatewayprotocol.v1.TimestampsOuterClass;
import gatewayprotocol.v1.TransactionEventRequestOuterClass;
import gatewayprotocol.v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.u50;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"}, d2 = {"Lgatewayprotocol/v1/UniversalRequestKt;", "", "<init>", "()V", "Lkotlin/Function1;", "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;", "Lx/rp2;", "block", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "-initializesharedData", "(Lx/wl0;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "sharedData", "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;", "-initializepayload", "(Lx/wl0;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;", "payload", "Dsl", "PayloadKt", "SharedDataKt", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UniversalRequestKt {
    public static final UniversalRequestKt INSTANCE = new UniversalRequestKt();

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lgatewayprotocol/v1/UniversalRequestKt$Dsl;", "", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "_build", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "Lx/rp2;", "clearSharedData", "()V", "", "hasSharedData", "()Z", "clearPayload", "hasPayload", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "value", "getSharedData", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "setSharedData", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V", "sharedData", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;", "getPayload", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;", "setPayload", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V", "payload", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final UniversalRequestOuterClass.UniversalRequest.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/UniversalRequestKt$Dsl;", "builder", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(UniversalRequestOuterClass.UniversalRequest.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(UniversalRequestOuterClass.UniversalRequest.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ UniversalRequestOuterClass.UniversalRequest _build() {
            UniversalRequestOuterClass.UniversalRequest universalRequestBuild = this._builder.build();
            a51.d(universalRequestBuild, "_builder.build()");
            return universalRequestBuild;
        }

        public final void clearPayload() {
            this._builder.clearPayload();
        }

        public final void clearSharedData() {
            this._builder.clearSharedData();
        }

        public final UniversalRequestOuterClass.UniversalRequest.Payload getPayload() {
            UniversalRequestOuterClass.UniversalRequest.Payload payload = this._builder.getPayload();
            a51.d(payload, "_builder.getPayload()");
            return payload;
        }

        public final UniversalRequestOuterClass.UniversalRequest.SharedData getSharedData() {
            UniversalRequestOuterClass.UniversalRequest.SharedData sharedData = this._builder.getSharedData();
            a51.d(sharedData, "_builder.getSharedData()");
            return sharedData;
        }

        public final boolean hasPayload() {
            return this._builder.hasPayload();
        }

        public final boolean hasSharedData() {
            return this._builder.hasSharedData();
        }

        public final void setPayload(UniversalRequestOuterClass.UniversalRequest.Payload payload) {
            a51.e(payload, "value");
            this._builder.setPayload(payload);
        }

        public final void setSharedData(UniversalRequestOuterClass.UniversalRequest.SharedData sharedData) {
            a51.e(sharedData, "value");
            this._builder.setSharedData(sharedData);
        }

        private Dsl(UniversalRequestOuterClass.UniversalRequest.Builder builder) {
            this._builder = builder;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PayloadKt {
        public static final PayloadKt INSTANCE = new PayloadKt();

        @Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 d2\u00020\u0001:\u0001dB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\f¢\u0006\u0004\b \u0010\u000eJ\r\u0010!\u001a\u00020\t¢\u0006\u0004\b!\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R$\u0010)\u001a\u00020#2\u0006\u0010$\u001a\u00020#8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010/\u001a\u00020*2\u0006\u0010$\u001a\u00020*8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u00105\u001a\u0002002\u0006\u0010$\u001a\u0002008G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104R$\u0010;\u001a\u0002062\u0006\u0010$\u001a\u0002068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R$\u0010A\u001a\u00020<2\u0006\u0010$\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010G\u001a\u00020B2\u0006\u0010$\u001a\u00020B8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR$\u0010M\u001a\u00020H2\u0006\u0010$\u001a\u00020H8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR$\u0010S\u001a\u00020N2\u0006\u0010$\u001a\u00020N8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR$\u0010Y\u001a\u00020T2\u0006\u0010$\u001a\u00020T8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR$\u0010_\u001a\u00020Z2\u0006\u0010$\u001a\u00020Z8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u0011\u0010c\u001a\u00020`8G¢\u0006\u0006\u001a\u0004\ba\u0010b¨\u0006e"}, d2 = {"Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;", "", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;", "_build", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;", "Lx/rp2;", "clearInitializationRequest", "()V", "", "hasInitializationRequest", "()Z", "clearAdRequest", "hasAdRequest", "clearOperativeEvent", "hasOperativeEvent", "clearDiagnosticEventRequest", "hasDiagnosticEventRequest", "clearAdPlayerConfigRequest", "hasAdPlayerConfigRequest", "clearGetTokenEventRequest", "hasGetTokenEventRequest", "clearPrivacyUpdateRequest", "hasPrivacyUpdateRequest", "clearAdDataRefreshRequest", "hasAdDataRefreshRequest", "clearInitializationCompletedEventRequest", "hasInitializationCompletedEventRequest", "clearTransactionEventRequest", "hasTransactionEventRequest", "clearValue", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "value", "getInitializationRequest", "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "setInitializationRequest", "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V", "initializationRequest", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;", "getAdRequest", "()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;", "setAdRequest", "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V", "adRequest", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;", "getOperativeEvent", "()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;", "setOperativeEvent", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V", "operativeEvent", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;", "getDiagnosticEventRequest", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;", "setDiagnosticEventRequest", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V", "diagnosticEventRequest", "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;", "getAdPlayerConfigRequest", "()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;", "setAdPlayerConfigRequest", "(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V", "adPlayerConfigRequest", "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;", "getGetTokenEventRequest", "()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;", "setGetTokenEventRequest", "(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V", "getTokenEventRequest", "Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;", "getPrivacyUpdateRequest", "()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;", "setPrivacyUpdateRequest", "(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V", "privacyUpdateRequest", "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;", "getAdDataRefreshRequest", "()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;", "setAdDataRefreshRequest", "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V", "adDataRefreshRequest", "Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;", "getInitializationCompletedEventRequest", "()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;", "setInitializationCompletedEventRequest", "(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V", "initializationCompletedEventRequest", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "getTransactionEventRequest", "()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "setTransactionEventRequest", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V", "transactionEventRequest", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;", "getValueCase", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;", "valueCase", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @ProtoDslMarker
        public static final class Dsl {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private final UniversalRequestOuterClass.UniversalRequest.Payload.Builder _builder;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;", "builder", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(u50 u50Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(UniversalRequestOuterClass.UniversalRequest.Payload.Builder builder) {
                    a51.e(builder, "builder");
                    return new Dsl(builder, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Dsl(UniversalRequestOuterClass.UniversalRequest.Payload.Builder builder, u50 u50Var) {
                this(builder);
            }

            public final /* synthetic */ UniversalRequestOuterClass.UniversalRequest.Payload _build() {
                UniversalRequestOuterClass.UniversalRequest.Payload payloadBuild = this._builder.build();
                a51.d(payloadBuild, "_builder.build()");
                return payloadBuild;
            }

            public final void clearAdDataRefreshRequest() {
                this._builder.clearAdDataRefreshRequest();
            }

            public final void clearAdPlayerConfigRequest() {
                this._builder.clearAdPlayerConfigRequest();
            }

            public final void clearAdRequest() {
                this._builder.clearAdRequest();
            }

            public final void clearDiagnosticEventRequest() {
                this._builder.clearDiagnosticEventRequest();
            }

            public final void clearGetTokenEventRequest() {
                this._builder.clearGetTokenEventRequest();
            }

            public final void clearInitializationCompletedEventRequest() {
                this._builder.clearInitializationCompletedEventRequest();
            }

            public final void clearInitializationRequest() {
                this._builder.clearInitializationRequest();
            }

            public final void clearOperativeEvent() {
                this._builder.clearOperativeEvent();
            }

            public final void clearPrivacyUpdateRequest() {
                this._builder.clearPrivacyUpdateRequest();
            }

            public final void clearTransactionEventRequest() {
                this._builder.clearTransactionEventRequest();
            }

            public final void clearValue() {
                this._builder.clearValue();
            }

            public final AdDataRefreshRequestOuterClass.AdDataRefreshRequest getAdDataRefreshRequest() {
                AdDataRefreshRequestOuterClass.AdDataRefreshRequest adDataRefreshRequest = this._builder.getAdDataRefreshRequest();
                a51.d(adDataRefreshRequest, "_builder.getAdDataRefreshRequest()");
                return adDataRefreshRequest;
            }

            public final AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest getAdPlayerConfigRequest() {
                AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest adPlayerConfigRequest = this._builder.getAdPlayerConfigRequest();
                a51.d(adPlayerConfigRequest, "_builder.getAdPlayerConfigRequest()");
                return adPlayerConfigRequest;
            }

            public final AdRequestOuterClass.AdRequest getAdRequest() {
                AdRequestOuterClass.AdRequest adRequest = this._builder.getAdRequest();
                a51.d(adRequest, "_builder.getAdRequest()");
                return adRequest;
            }

            public final DiagnosticEventRequestOuterClass.DiagnosticEventRequest getDiagnosticEventRequest() {
                DiagnosticEventRequestOuterClass.DiagnosticEventRequest diagnosticEventRequest = this._builder.getDiagnosticEventRequest();
                a51.d(diagnosticEventRequest, "_builder.getDiagnosticEventRequest()");
                return diagnosticEventRequest;
            }

            public final GetTokenEventRequestOuterClass.GetTokenEventRequest getGetTokenEventRequest() {
                GetTokenEventRequestOuterClass.GetTokenEventRequest getTokenEventRequest = this._builder.getGetTokenEventRequest();
                a51.d(getTokenEventRequest, "_builder.getGetTokenEventRequest()");
                return getTokenEventRequest;
            }

            public final InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest getInitializationCompletedEventRequest() {
                InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest initializationCompletedEventRequest = this._builder.getInitializationCompletedEventRequest();
                a51.d(initializationCompletedEventRequest, "_builder.getInitializationCompletedEventRequest()");
                return initializationCompletedEventRequest;
            }

            public final InitializationRequestOuterClass.InitializationRequest getInitializationRequest() {
                InitializationRequestOuterClass.InitializationRequest initializationRequest = this._builder.getInitializationRequest();
                a51.d(initializationRequest, "_builder.getInitializationRequest()");
                return initializationRequest;
            }

            public final OperativeEventRequestOuterClass.OperativeEventRequest getOperativeEvent() {
                OperativeEventRequestOuterClass.OperativeEventRequest operativeEvent = this._builder.getOperativeEvent();
                a51.d(operativeEvent, "_builder.getOperativeEvent()");
                return operativeEvent;
            }

            public final PrivacyUpdateRequestOuterClass.PrivacyUpdateRequest getPrivacyUpdateRequest() {
                PrivacyUpdateRequestOuterClass.PrivacyUpdateRequest privacyUpdateRequest = this._builder.getPrivacyUpdateRequest();
                a51.d(privacyUpdateRequest, "_builder.getPrivacyUpdateRequest()");
                return privacyUpdateRequest;
            }

            public final TransactionEventRequestOuterClass.TransactionEventRequest getTransactionEventRequest() {
                TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest = this._builder.getTransactionEventRequest();
                a51.d(transactionEventRequest, "_builder.getTransactionEventRequest()");
                return transactionEventRequest;
            }

            public final UniversalRequestOuterClass.UniversalRequest.Payload.ValueCase getValueCase() {
                UniversalRequestOuterClass.UniversalRequest.Payload.ValueCase valueCase = this._builder.getValueCase();
                a51.d(valueCase, "_builder.getValueCase()");
                return valueCase;
            }

            public final boolean hasAdDataRefreshRequest() {
                return this._builder.hasAdDataRefreshRequest();
            }

            public final boolean hasAdPlayerConfigRequest() {
                return this._builder.hasAdPlayerConfigRequest();
            }

            public final boolean hasAdRequest() {
                return this._builder.hasAdRequest();
            }

            public final boolean hasDiagnosticEventRequest() {
                return this._builder.hasDiagnosticEventRequest();
            }

            public final boolean hasGetTokenEventRequest() {
                return this._builder.hasGetTokenEventRequest();
            }

            public final boolean hasInitializationCompletedEventRequest() {
                return this._builder.hasInitializationCompletedEventRequest();
            }

            public final boolean hasInitializationRequest() {
                return this._builder.hasInitializationRequest();
            }

            public final boolean hasOperativeEvent() {
                return this._builder.hasOperativeEvent();
            }

            public final boolean hasPrivacyUpdateRequest() {
                return this._builder.hasPrivacyUpdateRequest();
            }

            public final boolean hasTransactionEventRequest() {
                return this._builder.hasTransactionEventRequest();
            }

            public final void setAdDataRefreshRequest(AdDataRefreshRequestOuterClass.AdDataRefreshRequest adDataRefreshRequest) {
                a51.e(adDataRefreshRequest, "value");
                this._builder.setAdDataRefreshRequest(adDataRefreshRequest);
            }

            public final void setAdPlayerConfigRequest(AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest adPlayerConfigRequest) {
                a51.e(adPlayerConfigRequest, "value");
                this._builder.setAdPlayerConfigRequest(adPlayerConfigRequest);
            }

            public final void setAdRequest(AdRequestOuterClass.AdRequest adRequest) {
                a51.e(adRequest, "value");
                this._builder.setAdRequest(adRequest);
            }

            public final void setDiagnosticEventRequest(DiagnosticEventRequestOuterClass.DiagnosticEventRequest diagnosticEventRequest) {
                a51.e(diagnosticEventRequest, "value");
                this._builder.setDiagnosticEventRequest(diagnosticEventRequest);
            }

            public final void setGetTokenEventRequest(GetTokenEventRequestOuterClass.GetTokenEventRequest getTokenEventRequest) {
                a51.e(getTokenEventRequest, "value");
                this._builder.setGetTokenEventRequest(getTokenEventRequest);
            }

            public final void setInitializationCompletedEventRequest(InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest initializationCompletedEventRequest) {
                a51.e(initializationCompletedEventRequest, "value");
                this._builder.setInitializationCompletedEventRequest(initializationCompletedEventRequest);
            }

            public final void setInitializationRequest(InitializationRequestOuterClass.InitializationRequest initializationRequest) {
                a51.e(initializationRequest, "value");
                this._builder.setInitializationRequest(initializationRequest);
            }

            public final void setOperativeEvent(OperativeEventRequestOuterClass.OperativeEventRequest operativeEventRequest) {
                a51.e(operativeEventRequest, "value");
                this._builder.setOperativeEvent(operativeEventRequest);
            }

            public final void setPrivacyUpdateRequest(PrivacyUpdateRequestOuterClass.PrivacyUpdateRequest privacyUpdateRequest) {
                a51.e(privacyUpdateRequest, "value");
                this._builder.setPrivacyUpdateRequest(privacyUpdateRequest);
            }

            public final void setTransactionEventRequest(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest) {
                a51.e(transactionEventRequest, "value");
                this._builder.setTransactionEventRequest(transactionEventRequest);
            }

            private Dsl(UniversalRequestOuterClass.UniversalRequest.Payload.Builder builder) {
                this._builder = builder;
            }
        }

        private PayloadKt() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SharedDataKt {
        public static final SharedDataKt INSTANCE = new SharedDataKt();

        @Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 e2\u00020\u0001:\u0001eB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\f¢\u0006\u0004\b \u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R$\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010.\u001a\u00020)2\u0006\u0010#\u001a\u00020)8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u00104\u001a\u00020/2\u0006\u0010#\u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0017\u00107\u001a\u0004\u0018\u00010/*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b5\u00106R$\u0010=\u001a\u0002082\u0006\u0010#\u001a\u0002088G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0017\u0010@\u001a\u0004\u0018\u000108*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b>\u0010?R$\u0010F\u001a\u00020A2\u0006\u0010#\u001a\u00020A8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER$\u0010I\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bG\u0010%\"\u0004\bH\u0010'R$\u0010O\u001a\u00020J2\u0006\u0010#\u001a\u00020J8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u0017\u0010R\u001a\u0004\u0018\u00010J*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bP\u0010QR$\u0010X\u001a\u00020S2\u0006\u0010#\u001a\u00020S8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR$\u0010[\u001a\u00020S2\u0006\u0010#\u001a\u00020S8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bY\u0010U\"\u0004\bZ\u0010WR$\u0010a\u001a\u00020\\2\u0006\u0010#\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\u0017\u0010d\u001a\u0004\u0018\u00010\\*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bb\u0010c¨\u0006f"}, d2 = {"Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;", "", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "_build", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "Lx/rp2;", "clearSessionToken", "()V", "", "hasSessionToken", "()Z", "clearTimestamps", "hasTimestamps", "clearPii", "hasPii", "clearDeveloperConsent", "hasDeveloperConsent", "clearWebviewVersion", "hasWebviewVersion", "clearCurrentState", "hasCurrentState", "clearTestData", "hasTestData", "clearAppStartTime", "hasAppStartTime", "clearSdkStartTime", "hasSdkStartTime", "clearLimitedSessionToken", "hasLimitedSessionToken", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;", "Lcom/google/protobuf/ByteString;", "value", "getSessionToken", "()Lcom/google/protobuf/ByteString;", "setSessionToken", "(Lcom/google/protobuf/ByteString;)V", "sessionToken", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "getTimestamps", "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "setTimestamps", "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V", "timestamps", "Lgatewayprotocol/v1/PiiOuterClass$Pii;", "getPii", "()Lgatewayprotocol/v1/PiiOuterClass$Pii;", "setPii", "(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V", "pii", "getPiiOrNull", "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/PiiOuterClass$Pii;", "piiOrNull", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;", "getDeveloperConsent", "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;", "setDeveloperConsent", "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V", "developerConsent", "getDeveloperConsentOrNull", "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;", "developerConsentOrNull", "", "getWebviewVersion", "()I", "setWebviewVersion", "(I)V", "webviewVersion", "getCurrentState", "setCurrentState", "currentState", "Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "getTestData", "()Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "setTestData", "(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V", "testData", "getTestDataOrNull", "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "testDataOrNull", "Lcom/google/protobuf/Timestamp;", "getAppStartTime", "()Lcom/google/protobuf/Timestamp;", "setAppStartTime", "(Lcom/google/protobuf/Timestamp;)V", "appStartTime", "getSdkStartTime", "setSdkStartTime", "sdkStartTime", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "getLimitedSessionToken", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "setLimitedSessionToken", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V", "limitedSessionToken", "getLimitedSessionTokenOrNull", "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "limitedSessionTokenOrNull", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @ProtoDslMarker
        public static final class Dsl {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private final UniversalRequestOuterClass.UniversalRequest.SharedData.Builder _builder;

            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;", "builder", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(u50 u50Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(UniversalRequestOuterClass.UniversalRequest.SharedData.Builder builder) {
                    a51.e(builder, "builder");
                    return new Dsl(builder, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Dsl(UniversalRequestOuterClass.UniversalRequest.SharedData.Builder builder, u50 u50Var) {
                this(builder);
            }

            public final /* synthetic */ UniversalRequestOuterClass.UniversalRequest.SharedData _build() {
                UniversalRequestOuterClass.UniversalRequest.SharedData sharedDataBuild = this._builder.build();
                a51.d(sharedDataBuild, "_builder.build()");
                return sharedDataBuild;
            }

            public final void clearAppStartTime() {
                this._builder.clearAppStartTime();
            }

            public final void clearCurrentState() {
                this._builder.clearCurrentState();
            }

            public final void clearDeveloperConsent() {
                this._builder.clearDeveloperConsent();
            }

            public final void clearLimitedSessionToken() {
                this._builder.clearLimitedSessionToken();
            }

            public final void clearPii() {
                this._builder.clearPii();
            }

            public final void clearSdkStartTime() {
                this._builder.clearSdkStartTime();
            }

            public final void clearSessionToken() {
                this._builder.clearSessionToken();
            }

            public final void clearTestData() {
                this._builder.clearTestData();
            }

            public final void clearTimestamps() {
                this._builder.clearTimestamps();
            }

            public final void clearWebviewVersion() {
                this._builder.clearWebviewVersion();
            }

            public final Timestamp getAppStartTime() {
                Timestamp appStartTime = this._builder.getAppStartTime();
                a51.d(appStartTime, "_builder.getAppStartTime()");
                return appStartTime;
            }

            public final ByteString getCurrentState() {
                ByteString currentState = this._builder.getCurrentState();
                a51.d(currentState, "_builder.getCurrentState()");
                return currentState;
            }

            public final DeveloperConsentOuterClass.DeveloperConsent getDeveloperConsent() {
                DeveloperConsentOuterClass.DeveloperConsent developerConsent = this._builder.getDeveloperConsent();
                a51.d(developerConsent, "_builder.getDeveloperConsent()");
                return developerConsent;
            }

            public final DeveloperConsentOuterClass.DeveloperConsent getDeveloperConsentOrNull(Dsl dsl) {
                a51.e(dsl, "<this>");
                return UniversalRequestKtKt.getDeveloperConsentOrNull(dsl._builder);
            }

            public final UniversalRequestOuterClass.LimitedSessionToken getLimitedSessionToken() {
                UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken = this._builder.getLimitedSessionToken();
                a51.d(limitedSessionToken, "_builder.getLimitedSessionToken()");
                return limitedSessionToken;
            }

            public final UniversalRequestOuterClass.LimitedSessionToken getLimitedSessionTokenOrNull(Dsl dsl) {
                a51.e(dsl, "<this>");
                return UniversalRequestKtKt.getLimitedSessionTokenOrNull(dsl._builder);
            }

            public final PiiOuterClass.Pii getPii() {
                PiiOuterClass.Pii pii = this._builder.getPii();
                a51.d(pii, "_builder.getPii()");
                return pii;
            }

            public final PiiOuterClass.Pii getPiiOrNull(Dsl dsl) {
                a51.e(dsl, "<this>");
                return UniversalRequestKtKt.getPiiOrNull(dsl._builder);
            }

            public final Timestamp getSdkStartTime() {
                Timestamp sdkStartTime = this._builder.getSdkStartTime();
                a51.d(sdkStartTime, "_builder.getSdkStartTime()");
                return sdkStartTime;
            }

            public final ByteString getSessionToken() {
                ByteString sessionToken = this._builder.getSessionToken();
                a51.d(sessionToken, "_builder.getSessionToken()");
                return sessionToken;
            }

            public final TestDataOuterClass.TestData getTestData() {
                TestDataOuterClass.TestData testData = this._builder.getTestData();
                a51.d(testData, "_builder.getTestData()");
                return testData;
            }

            public final TestDataOuterClass.TestData getTestDataOrNull(Dsl dsl) {
                a51.e(dsl, "<this>");
                return UniversalRequestKtKt.getTestDataOrNull(dsl._builder);
            }

            public final TimestampsOuterClass.Timestamps getTimestamps() {
                TimestampsOuterClass.Timestamps timestamps = this._builder.getTimestamps();
                a51.d(timestamps, "_builder.getTimestamps()");
                return timestamps;
            }

            public final int getWebviewVersion() {
                return this._builder.getWebviewVersion();
            }

            public final boolean hasAppStartTime() {
                return this._builder.hasAppStartTime();
            }

            public final boolean hasCurrentState() {
                return this._builder.hasCurrentState();
            }

            public final boolean hasDeveloperConsent() {
                return this._builder.hasDeveloperConsent();
            }

            public final boolean hasLimitedSessionToken() {
                return this._builder.hasLimitedSessionToken();
            }

            public final boolean hasPii() {
                return this._builder.hasPii();
            }

            public final boolean hasSdkStartTime() {
                return this._builder.hasSdkStartTime();
            }

            public final boolean hasSessionToken() {
                return this._builder.hasSessionToken();
            }

            public final boolean hasTestData() {
                return this._builder.hasTestData();
            }

            public final boolean hasTimestamps() {
                return this._builder.hasTimestamps();
            }

            public final boolean hasWebviewVersion() {
                return this._builder.hasWebviewVersion();
            }

            public final void setAppStartTime(Timestamp timestamp) {
                a51.e(timestamp, "value");
                this._builder.setAppStartTime(timestamp);
            }

            public final void setCurrentState(ByteString byteString) {
                a51.e(byteString, "value");
                this._builder.setCurrentState(byteString);
            }

            public final void setDeveloperConsent(DeveloperConsentOuterClass.DeveloperConsent developerConsent) {
                a51.e(developerConsent, "value");
                this._builder.setDeveloperConsent(developerConsent);
            }

            public final void setLimitedSessionToken(UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken) {
                a51.e(limitedSessionToken, "value");
                this._builder.setLimitedSessionToken(limitedSessionToken);
            }

            public final void setPii(PiiOuterClass.Pii pii) {
                a51.e(pii, "value");
                this._builder.setPii(pii);
            }

            public final void setSdkStartTime(Timestamp timestamp) {
                a51.e(timestamp, "value");
                this._builder.setSdkStartTime(timestamp);
            }

            public final void setSessionToken(ByteString byteString) {
                a51.e(byteString, "value");
                this._builder.setSessionToken(byteString);
            }

            public final void setTestData(TestDataOuterClass.TestData testData) {
                a51.e(testData, "value");
                this._builder.setTestData(testData);
            }

            public final void setTimestamps(TimestampsOuterClass.Timestamps timestamps) {
                a51.e(timestamps, "value");
                this._builder.setTimestamps(timestamps);
            }

            public final void setWebviewVersion(int i) {
                this._builder.setWebviewVersion(i);
            }

            private Dsl(UniversalRequestOuterClass.UniversalRequest.SharedData.Builder builder) {
                this._builder = builder;
            }
        }

        private SharedDataKt() {
        }
    }

    private UniversalRequestKt() {
    }

    /* JADX INFO: renamed from: -initializepayload, reason: not valid java name */
    public final UniversalRequestOuterClass.UniversalRequest.Payload m150initializepayload(wl0<? super PayloadKt.Dsl, rp2> block) {
        a51.e(block, "block");
        PayloadKt.Dsl.Companion companion = PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        PayloadKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }

    /* JADX INFO: renamed from: -initializesharedData, reason: not valid java name */
    public final UniversalRequestOuterClass.UniversalRequest.SharedData m151initializesharedData(wl0<? super SharedDataKt.Dsl, rp2> block) {
        a51.e(block, "block");
        SharedDataKt.Dsl.Companion companion = SharedDataKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.SharedData.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.SharedData.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        SharedDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }
}

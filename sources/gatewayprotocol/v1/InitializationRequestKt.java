package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import gatewayprotocol.v1.ClientInfoOuterClass;
import gatewayprotocol.v1.InitializationRequestOuterClass;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/InitializationRequestKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InitializationRequestKt {
    public static final InitializationRequestKt INSTANCE = new InitializationRequestKt();

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\t¢\u0006\u0004\b\u001e\u0010\u000bJ\r\u0010\u001f\u001a\u00020\f¢\u0006\u0004\b\u001f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R$\u0010'\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010-\u001a\u00020(2\u0006\u0010\"\u001a\u00020(8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u00103\u001a\u00020.2\u0006\u0010\"\u001a\u00020.8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u00106\u001a\u00020(2\u0006\u0010\"\u001a\u00020(8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u0010*\"\u0004\b5\u0010,R$\u00109\u001a\u00020(2\u0006\u0010\"\u001a\u00020(8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b7\u0010*\"\u0004\b8\u0010,R$\u0010<\u001a\u00020.2\u0006\u0010\"\u001a\u00020.8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u00100\"\u0004\b;\u00102R$\u0010?\u001a\u00020(2\u0006\u0010\"\u001a\u00020(8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u0010*\"\u0004\b>\u0010,R$\u0010B\u001a\u00020.2\u0006\u0010\"\u001a\u00020.8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u00100\"\u0004\bA\u00102R$\u0010H\u001a\u00020C2\u0006\u0010\"\u001a\u00020C8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010L\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010\u000e\"\u0004\bJ\u0010KR$\u0010O\u001a\u00020.2\u0006\u0010\"\u001a\u00020.8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u00100\"\u0004\bN\u00102¨\u0006Q"}, d2 = {"Lgatewayprotocol/v1/InitializationRequestKt$Dsl;", "", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)V", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "_build", "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "Lx/rp2;", "clearClientInfo", "()V", "", "hasClientInfo", "()Z", "clearPrivacy", "hasPrivacy", "clearIdfi", "clearSessionId", "clearCache", "hasCache", "clearLegacyFlowUserConsent", "hasLegacyFlowUserConsent", "clearAuid", "hasAuid", "clearAnalyticsUserId", "hasAnalyticsUserId", "clearDeviceInfo", "hasDeviceInfo", "clearIsFirstInit", "clearAuidString", "hasAuidString", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "value", "getClientInfo", "()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "setClientInfo", "(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V", "clientInfo", "Lcom/google/protobuf/ByteString;", "getPrivacy", "()Lcom/google/protobuf/ByteString;", "setPrivacy", "(Lcom/google/protobuf/ByteString;)V", "privacy", "", "getIdfi", "()Ljava/lang/String;", "setIdfi", "(Ljava/lang/String;)V", ScarConstants.IDFI_KEY, "getSessionId", "setSessionId", JsonStorageKeyNames.SESSION_ID_KEY, "getCache", "setCache", "cache", "getLegacyFlowUserConsent", "setLegacyFlowUserConsent", "legacyFlowUserConsent", "getAuid", "setAuid", "auid", "getAnalyticsUserId", "setAnalyticsUserId", "analyticsUserId", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;", "getDeviceInfo", "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;", "setDeviceInfo", "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V", "deviceInfo", "getIsFirstInit", "setIsFirstInit", "(Z)V", "isFirstInit", "getAuidString", "setAuidString", "auidString", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final InitializationRequestOuterClass.InitializationRequest.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/InitializationRequestKt$Dsl;", "builder", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(InitializationRequestOuterClass.InitializationRequest.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(InitializationRequestOuterClass.InitializationRequest.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ InitializationRequestOuterClass.InitializationRequest _build() {
            InitializationRequestOuterClass.InitializationRequest initializationRequestBuild = this._builder.build();
            a51.d(initializationRequestBuild, "_builder.build()");
            return initializationRequestBuild;
        }

        public final void clearAnalyticsUserId() {
            this._builder.clearAnalyticsUserId();
        }

        public final void clearAuid() {
            this._builder.clearAuid();
        }

        public final void clearAuidString() {
            this._builder.clearAuidString();
        }

        public final void clearCache() {
            this._builder.clearCache();
        }

        public final void clearClientInfo() {
            this._builder.clearClientInfo();
        }

        public final void clearDeviceInfo() {
            this._builder.clearDeviceInfo();
        }

        public final void clearIdfi() {
            this._builder.clearIdfi();
        }

        public final void clearIsFirstInit() {
            this._builder.clearIsFirstInit();
        }

        public final void clearLegacyFlowUserConsent() {
            this._builder.clearLegacyFlowUserConsent();
        }

        public final void clearPrivacy() {
            this._builder.clearPrivacy();
        }

        public final void clearSessionId() {
            this._builder.clearSessionId();
        }

        public final String getAnalyticsUserId() {
            String analyticsUserId = this._builder.getAnalyticsUserId();
            a51.d(analyticsUserId, "_builder.getAnalyticsUserId()");
            return analyticsUserId;
        }

        public final ByteString getAuid() {
            ByteString auid = this._builder.getAuid();
            a51.d(auid, "_builder.getAuid()");
            return auid;
        }

        public final String getAuidString() {
            String auidString = this._builder.getAuidString();
            a51.d(auidString, "_builder.getAuidString()");
            return auidString;
        }

        public final ByteString getCache() {
            ByteString cache = this._builder.getCache();
            a51.d(cache, "_builder.getCache()");
            return cache;
        }

        public final ClientInfoOuterClass.ClientInfo getClientInfo() {
            ClientInfoOuterClass.ClientInfo clientInfo = this._builder.getClientInfo();
            a51.d(clientInfo, "_builder.getClientInfo()");
            return clientInfo;
        }

        public final InitializationRequestOuterClass.InitializationDeviceInfo getDeviceInfo() {
            InitializationRequestOuterClass.InitializationDeviceInfo deviceInfo = this._builder.getDeviceInfo();
            a51.d(deviceInfo, "_builder.getDeviceInfo()");
            return deviceInfo;
        }

        public final String getIdfi() {
            String idfi = this._builder.getIdfi();
            a51.d(idfi, "_builder.getIdfi()");
            return idfi;
        }

        public final boolean getIsFirstInit() {
            return this._builder.getIsFirstInit();
        }

        public final String getLegacyFlowUserConsent() {
            String legacyFlowUserConsent = this._builder.getLegacyFlowUserConsent();
            a51.d(legacyFlowUserConsent, "_builder.getLegacyFlowUserConsent()");
            return legacyFlowUserConsent;
        }

        public final ByteString getPrivacy() {
            ByteString privacy = this._builder.getPrivacy();
            a51.d(privacy, "_builder.getPrivacy()");
            return privacy;
        }

        public final ByteString getSessionId() {
            ByteString sessionId = this._builder.getSessionId();
            a51.d(sessionId, "_builder.getSessionId()");
            return sessionId;
        }

        public final boolean hasAnalyticsUserId() {
            return this._builder.hasAnalyticsUserId();
        }

        public final boolean hasAuid() {
            return this._builder.hasAuid();
        }

        public final boolean hasAuidString() {
            return this._builder.hasAuidString();
        }

        public final boolean hasCache() {
            return this._builder.hasCache();
        }

        public final boolean hasClientInfo() {
            return this._builder.hasClientInfo();
        }

        public final boolean hasDeviceInfo() {
            return this._builder.hasDeviceInfo();
        }

        public final boolean hasLegacyFlowUserConsent() {
            return this._builder.hasLegacyFlowUserConsent();
        }

        public final boolean hasPrivacy() {
            return this._builder.hasPrivacy();
        }

        public final void setAnalyticsUserId(String str) {
            a51.e(str, "value");
            this._builder.setAnalyticsUserId(str);
        }

        public final void setAuid(ByteString byteString) {
            a51.e(byteString, "value");
            this._builder.setAuid(byteString);
        }

        public final void setAuidString(String str) {
            a51.e(str, "value");
            this._builder.setAuidString(str);
        }

        public final void setCache(ByteString byteString) {
            a51.e(byteString, "value");
            this._builder.setCache(byteString);
        }

        public final void setClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
            a51.e(clientInfo, "value");
            this._builder.setClientInfo(clientInfo);
        }

        public final void setDeviceInfo(InitializationRequestOuterClass.InitializationDeviceInfo initializationDeviceInfo) {
            a51.e(initializationDeviceInfo, "value");
            this._builder.setDeviceInfo(initializationDeviceInfo);
        }

        public final void setIdfi(String str) {
            a51.e(str, "value");
            this._builder.setIdfi(str);
        }

        public final void setIsFirstInit(boolean z) {
            this._builder.setIsFirstInit(z);
        }

        public final void setLegacyFlowUserConsent(String str) {
            a51.e(str, "value");
            this._builder.setLegacyFlowUserConsent(str);
        }

        public final void setPrivacy(ByteString byteString) {
            a51.e(byteString, "value");
            this._builder.setPrivacy(byteString);
        }

        public final void setSessionId(ByteString byteString) {
            a51.e(byteString, "value");
            this._builder.setSessionId(byteString);
        }

        private Dsl(InitializationRequestOuterClass.InitializationRequest.Builder builder) {
            this._builder = builder;
        }
    }

    private InitializationRequestKt() {
    }
}

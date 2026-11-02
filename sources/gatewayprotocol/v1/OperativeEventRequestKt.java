package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import gatewayprotocol.v1.CampaignStateOuterClass;
import gatewayprotocol.v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;
import gatewayprotocol.v1.SessionCountersOuterClass;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/OperativeEventRequestKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OperativeEventRequestKt {
    public static final OperativeEventRequestKt INSTANCE = new OperativeEventRequestKt();

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0012¢\u0006\u0004\b\u0018\u0010\u0014J\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010(\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020#8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010+\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010\u001f\"\u0004\b*\u0010!R$\u0010.\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010\u001f\"\u0004\b-\u0010!R$\u00101\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u0010\u001f\"\u0004\b0\u0010!R$\u00107\u001a\u0002022\u0006\u0010\u001d\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010=\u001a\u0002082\u0006\u0010\u001d\u001a\u0002088G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010C\u001a\u00020>2\u0006\u0010\u001d\u001a\u00020>8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010I\u001a\u00020D2\u0006\u0010\u001d\u001a\u00020D8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR$\u0010O\u001a\u00020J2\u0006\u0010\u001d\u001a\u00020J8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bK\u0010L\"\u0004\bM\u0010N¨\u0006Q"}, d2 = {"Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;", "", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;)V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;", "_build", "()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;", "Lx/rp2;", "clearEventId", "()V", "clearEventType", "clearImpressionOpportunityId", "clearTrackingToken", "clearAdditionalData", "clearSid", "clearSessionCounters", "", "hasSessionCounters", "()Z", "clearStaticDeviceInfo", "hasStaticDeviceInfo", "clearDynamicDeviceInfo", "hasDynamicDeviceInfo", "clearCampaignState", "hasCampaignState", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;", "Lcom/google/protobuf/ByteString;", "value", "getEventId", "()Lcom/google/protobuf/ByteString;", "setEventId", "(Lcom/google/protobuf/ByteString;)V", "eventId", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;", "getEventType", "()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;", "setEventType", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;)V", "eventType", "getImpressionOpportunityId", "setImpressionOpportunityId", "impressionOpportunityId", "getTrackingToken", "setTrackingToken", HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, "getAdditionalData", "setAdditionalData", "additionalData", "", "getSid", "()Ljava/lang/String;", "setSid", "(Ljava/lang/String;)V", "sid", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionCounters", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "setStaticDeviceInfo", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V", "staticDeviceInfo", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "getDynamicDeviceInfo", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "setDynamicDeviceInfo", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V", "dynamicDeviceInfo", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "getCampaignState", "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "setCampaignState", "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V", "campaignState", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final OperativeEventRequestOuterClass.OperativeEventRequest.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;", "builder", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(OperativeEventRequestOuterClass.OperativeEventRequest.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(OperativeEventRequestOuterClass.OperativeEventRequest.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ OperativeEventRequestOuterClass.OperativeEventRequest _build() {
            OperativeEventRequestOuterClass.OperativeEventRequest operativeEventRequestBuild = this._builder.build();
            a51.d(operativeEventRequestBuild, "_builder.build()");
            return operativeEventRequestBuild;
        }

        public final void clearAdditionalData() {
            this._builder.clearAdditionalData();
        }

        public final void clearCampaignState() {
            this._builder.clearCampaignState();
        }

        public final void clearDynamicDeviceInfo() {
            this._builder.clearDynamicDeviceInfo();
        }

        public final void clearEventId() {
            this._builder.clearEventId();
        }

        public final void clearEventType() {
            this._builder.clearEventType();
        }

        public final void clearImpressionOpportunityId() {
            this._builder.clearImpressionOpportunityId();
        }

        public final void clearSessionCounters() {
            this._builder.clearSessionCounters();
        }

        public final void clearSid() {
            this._builder.clearSid();
        }

        public final void clearStaticDeviceInfo() {
            this._builder.clearStaticDeviceInfo();
        }

        public final void clearTrackingToken() {
            this._builder.clearTrackingToken();
        }

        public final ByteString getAdditionalData() {
            ByteString additionalData = this._builder.getAdditionalData();
            a51.d(additionalData, "_builder.getAdditionalData()");
            return additionalData;
        }

        public final CampaignStateOuterClass.CampaignState getCampaignState() {
            CampaignStateOuterClass.CampaignState campaignState = this._builder.getCampaignState();
            a51.d(campaignState, "_builder.getCampaignState()");
            return campaignState;
        }

        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this._builder.getDynamicDeviceInfo();
            a51.d(dynamicDeviceInfo, "_builder.getDynamicDeviceInfo()");
            return dynamicDeviceInfo;
        }

        public final ByteString getEventId() {
            ByteString eventId = this._builder.getEventId();
            a51.d(eventId, "_builder.getEventId()");
            return eventId;
        }

        public final OperativeEventRequestOuterClass.OperativeEventType getEventType() {
            OperativeEventRequestOuterClass.OperativeEventType eventType = this._builder.getEventType();
            a51.d(eventType, "_builder.getEventType()");
            return eventType;
        }

        public final ByteString getImpressionOpportunityId() {
            ByteString impressionOpportunityId = this._builder.getImpressionOpportunityId();
            a51.d(impressionOpportunityId, "_builder.getImpressionOpportunityId()");
            return impressionOpportunityId;
        }

        public final SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this._builder.getSessionCounters();
            a51.d(sessionCounters, "_builder.getSessionCounters()");
            return sessionCounters;
        }

        public final String getSid() {
            String sid = this._builder.getSid();
            a51.d(sid, "_builder.getSid()");
            return sid;
        }

        public final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this._builder.getStaticDeviceInfo();
            a51.d(staticDeviceInfo, "_builder.getStaticDeviceInfo()");
            return staticDeviceInfo;
        }

        public final ByteString getTrackingToken() {
            ByteString trackingToken = this._builder.getTrackingToken();
            a51.d(trackingToken, "_builder.getTrackingToken()");
            return trackingToken;
        }

        public final boolean hasCampaignState() {
            return this._builder.hasCampaignState();
        }

        public final boolean hasDynamicDeviceInfo() {
            return this._builder.hasDynamicDeviceInfo();
        }

        public final boolean hasSessionCounters() {
            return this._builder.hasSessionCounters();
        }

        public final boolean hasStaticDeviceInfo() {
            return this._builder.hasStaticDeviceInfo();
        }

        public final void setAdditionalData(ByteString byteString) {
            a51.e(byteString, "value");
            this._builder.setAdditionalData(byteString);
        }

        public final void setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            a51.e(campaignState, "value");
            this._builder.setCampaignState(campaignState);
        }

        public final void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            a51.e(dynamicDeviceInfo, "value");
            this._builder.setDynamicDeviceInfo(dynamicDeviceInfo);
        }

        public final void setEventId(ByteString byteString) {
            a51.e(byteString, "value");
            this._builder.setEventId(byteString);
        }

        public final void setEventType(OperativeEventRequestOuterClass.OperativeEventType operativeEventType) {
            a51.e(operativeEventType, "value");
            this._builder.setEventType(operativeEventType);
        }

        public final void setImpressionOpportunityId(ByteString byteString) {
            a51.e(byteString, "value");
            this._builder.setImpressionOpportunityId(byteString);
        }

        public final void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            a51.e(sessionCounters, "value");
            this._builder.setSessionCounters(sessionCounters);
        }

        public final void setSid(String str) {
            a51.e(str, "value");
            this._builder.setSid(str);
        }

        public final void setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            a51.e(staticDeviceInfo, "value");
            this._builder.setStaticDeviceInfo(staticDeviceInfo);
        }

        public final void setTrackingToken(ByteString byteString) {
            a51.e(byteString, "value");
            this._builder.setTrackingToken(byteString);
        }

        private Dsl(OperativeEventRequestOuterClass.OperativeEventRequest.Builder builder) {
            this._builder = builder;
        }
    }

    private OperativeEventRequestKt() {
    }
}

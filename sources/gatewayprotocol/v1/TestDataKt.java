package gatewayprotocol.v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import gatewayprotocol.v1.TestDataOuterClass;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/TestDataKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TestDataKt {
    public static final TestDataKt INSTANCE = new TestDataKt();

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b\u001e\u0010\u001bR$\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\u0019\"\u0004\b!\u0010\u001bR$\u0010(\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020#8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lgatewayprotocol/v1/TestDataKt$Dsl;", "", "Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;)V", "Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "_build", "()Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "Lx/rp2;", "clearForceCampaignId", "()V", "", "hasForceCampaignId", "()Z", "clearForceCountry", "hasForceCountry", "clearForceCountrySubdivision", "hasForceCountrySubdivision", "clearForceExchangeTestMode", "hasForceExchangeTestMode", "Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;", "", "value", "getForceCampaignId", "()Ljava/lang/String;", "setForceCampaignId", "(Ljava/lang/String;)V", "forceCampaignId", "getForceCountry", "setForceCountry", "forceCountry", "getForceCountrySubdivision", "setForceCountrySubdivision", "forceCountrySubdivision", "", "getForceExchangeTestMode", "()I", "setForceExchangeTestMode", "(I)V", "forceExchangeTestMode", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final TestDataOuterClass.TestData.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/TestDataKt$Dsl;", "builder", "Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(TestDataOuterClass.TestData.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(TestDataOuterClass.TestData.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ TestDataOuterClass.TestData _build() {
            TestDataOuterClass.TestData testDataBuild = this._builder.build();
            a51.d(testDataBuild, "_builder.build()");
            return testDataBuild;
        }

        public final void clearForceCampaignId() {
            this._builder.clearForceCampaignId();
        }

        public final void clearForceCountry() {
            this._builder.clearForceCountry();
        }

        public final void clearForceCountrySubdivision() {
            this._builder.clearForceCountrySubdivision();
        }

        public final void clearForceExchangeTestMode() {
            this._builder.clearForceExchangeTestMode();
        }

        public final String getForceCampaignId() {
            String forceCampaignId = this._builder.getForceCampaignId();
            a51.d(forceCampaignId, "_builder.getForceCampaignId()");
            return forceCampaignId;
        }

        public final String getForceCountry() {
            String forceCountry = this._builder.getForceCountry();
            a51.d(forceCountry, "_builder.getForceCountry()");
            return forceCountry;
        }

        public final String getForceCountrySubdivision() {
            String forceCountrySubdivision = this._builder.getForceCountrySubdivision();
            a51.d(forceCountrySubdivision, "_builder.getForceCountrySubdivision()");
            return forceCountrySubdivision;
        }

        public final int getForceExchangeTestMode() {
            return this._builder.getForceExchangeTestMode();
        }

        public final boolean hasForceCampaignId() {
            return this._builder.hasForceCampaignId();
        }

        public final boolean hasForceCountry() {
            return this._builder.hasForceCountry();
        }

        public final boolean hasForceCountrySubdivision() {
            return this._builder.hasForceCountrySubdivision();
        }

        public final boolean hasForceExchangeTestMode() {
            return this._builder.hasForceExchangeTestMode();
        }

        public final void setForceCampaignId(String str) {
            a51.e(str, "value");
            this._builder.setForceCampaignId(str);
        }

        public final void setForceCountry(String str) {
            a51.e(str, "value");
            this._builder.setForceCountry(str);
        }

        public final void setForceCountrySubdivision(String str) {
            a51.e(str, "value");
            this._builder.setForceCountrySubdivision(str);
        }

        public final void setForceExchangeTestMode(int i) {
            this._builder.setForceExchangeTestMode(i);
        }

        private Dsl(TestDataOuterClass.TestData.Builder builder) {
            this._builder = builder;
        }
    }

    private TestDataKt() {
    }
}

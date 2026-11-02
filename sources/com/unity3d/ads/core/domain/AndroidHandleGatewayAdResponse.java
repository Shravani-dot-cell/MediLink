package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.AdPlayerScope;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import gatewayprotocol.v1.AdResponseOuterClass;
import gatewayprotocol.v1.AllowedPiiOuterClass;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.j12;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.rp2;
import x.tp1;
import x.wl0;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J5\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010$JK\u00100\u001a\u00020/2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0096Bø\u0001\u0000¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00104R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00106R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00107R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00108R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00109R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010:R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010;R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010<\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006="}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;", "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;", "getWebViewContainerUseCase", "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;", "getWebViewBridge", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;", "getHandleInvocationsFromAdViewer", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "campaignRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;", "getLatestWebViewConfiguration", "Lcom/unity3d/ads/adplayer/AdPlayerScope;", "adPlayerScope", "Lcom/unity3d/ads/core/domain/GetAdPlayer;", "getAdPlayer", "<init>", "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V", "", "t", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "response", "Lcom/unity3d/ads/adplayer/AdPlayer;", "adPlayer", "Lx/rp2;", "cleanup", "(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Landroid/content/Context;", "context", "", "placementId", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "adType", "", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "Lcom/unity3d/ads/core/data/model/LoadResult;", "invoke", "(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;", "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;", "Lcom/unity3d/ads/adplayer/AdPlayerScope;", "Lcom/unity3d/ads/core/domain/GetAdPlayer;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidHandleGatewayAdResponse implements HandleGatewayAdResponse {
    private final AdPlayerScope adPlayerScope;
    private final AdRepository adRepository;
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetAdPlayer getAdPlayer;
    private final HandleInvocationsFromAdViewer getHandleInvocationsFromAdViewer;
    private final GetLatestWebViewConfiguration getLatestWebViewConfiguration;
    private final GetOperativeEventApi getOperativeEventApi;
    private final GetWebViewBridgeUseCase getWebViewBridge;
    private final AndroidGetWebViewContainerUseCase getWebViewContainerUseCase;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse", f = "AndroidHandleGatewayAdResponse.kt", l = {199, 205}, m = "cleanup")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHandleGatewayAdResponse.this.cleanup(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse", f = "AndroidHandleGatewayAdResponse.kt", l = {85, 118, 153, 162, 165, 177, 181}, m = "invoke")
    public static final class C02821 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C02821(jy<? super C02821> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHandleGatewayAdResponse.this.invoke(null, null, null, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "it", "Lx/rp2;", "<anonymous>", "(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$2", f = "AndroidHandleGatewayAdResponse.kt", l = {123}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<AllowedPiiOuterClass.AllowedPii, jy<? super rp2>, Object> {
        final /* synthetic */ j12<AdPlayer> $adPlayer;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(j12<AdPlayer> j12Var, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$adPlayer = j12Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$adPlayer, jyVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // x.km0
        public final Object invoke(AllowedPiiOuterClass.AllowedPii allowedPii, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(allowedPii, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                AllowedPiiOuterClass.AllowedPii allowedPii = (AllowedPiiOuterClass.AllowedPii) this.L$0;
                AdPlayer adPlayer = this.$adPlayer.f1380x;
                byte[] byteArray = allowedPii.toByteArray();
                a51.d(byteArray, "it.toByteArray()");
                this.label = 1;
                if (adPlayer.onAllowedPiiChange(byteArray, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lx/tp1;", "", "", "<name for destructuring parameter 0>", "Lx/rp2;", "<anonymous>", "(Lx/tp1;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3", f = "AndroidHandleGatewayAdResponse.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends ji2 implements km0<tp1<? extends byte[], ? extends Integer>, jy<? super rp2>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ String $placementId;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(ByteString byteString, String str, jy<? super AnonymousClass3> jyVar) {
            super(2, jyVar);
            this.$opportunityId = byteString;
            this.$placementId = str;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass3 anonymousClass3 = AndroidHandleGatewayAdResponse.this.new AnonymousClass3(this.$opportunityId, this.$placementId, jyVar);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x.km0
        public /* bridge */ /* synthetic */ Object invoke(tp1<? extends byte[], ? extends Integer> tp1Var, jy<? super rp2> jyVar) {
            return invoke2((tp1<byte[], Integer>) tp1Var, jyVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0053  */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                x.b00 r0 = x.b00.f459x
                int r0 = r9.label
                if (r0 != 0) goto L8f
                x.f42.b(r10)
                java.lang.Object r10 = r9.L$0
                x.tp1 r10 = (x.tp1) r10
                A r0 = r10.f2571x
                byte[] r0 = (byte[]) r0
                B r10 = r10.y
                java.lang.Number r10 = (java.lang.Number) r10
                int r10 = r10.intValue()
                com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse r1 = com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.this
                com.unity3d.ads.core.data.repository.CampaignRepository r1 = com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.access$getCampaignRepository$p(r1)
                com.google.protobuf.ByteString r2 = r9.$opportunityId
                gatewayprotocol.v1.CampaignStateOuterClass$Campaign r1 = r1.getCampaign(r2)
                r2 = 0
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L53
                gatewayprotocol.v1.CampaignKt$Dsl$Companion r5 = gatewayprotocol.v1.CampaignKt.Dsl.INSTANCE
                com.google.protobuf.GeneratedMessageLite$Builder r1 = r1.toBuilder()
                java.lang.String r6 = "this.toBuilder()"
                x.a51.d(r1, r6)
                gatewayprotocol.v1.CampaignStateOuterClass$Campaign$Builder r1 = (gatewayprotocol.v1.CampaignStateOuterClass.Campaign.Builder) r1
                gatewayprotocol.v1.CampaignKt$Dsl r1 = r5._create(r1)
                java.lang.String r5 = new java.lang.String
                java.nio.charset.Charset r6 = x.oq.f
                r5.<init>(r0, r6)
                com.google.protobuf.ByteString r5 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.fromBase64$default(r5, r4, r3, r2)
                r1.setData(r5)
                r1.setDataVersion(r10)
                gatewayprotocol.v1.CampaignStateOuterClass$Campaign r1 = r1._build()
                if (r1 == 0) goto L53
                goto L81
            L53:
                java.lang.String r1 = r9.$placementId
                com.google.protobuf.ByteString r5 = r9.$opportunityId
                gatewayprotocol.v1.CampaignKt$Dsl$Companion r6 = gatewayprotocol.v1.CampaignKt.Dsl.INSTANCE
                gatewayprotocol.v1.CampaignStateOuterClass$Campaign$Builder r7 = gatewayprotocol.v1.CampaignStateOuterClass.Campaign.newBuilder()
                java.lang.String r8 = "newBuilder()"
                x.a51.d(r7, r8)
                gatewayprotocol.v1.CampaignKt$Dsl r6 = r6._create(r7)
                java.lang.String r7 = new java.lang.String
                java.nio.charset.Charset r8 = x.oq.f
                r7.<init>(r0, r8)
                com.google.protobuf.ByteString r0 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.fromBase64$default(r7, r4, r3, r2)
                r6.setData(r0)
                r6.setDataVersion(r10)
                r6.setPlacementId(r1)
                r6.setImpressionOpportunityId(r5)
                gatewayprotocol.v1.CampaignStateOuterClass$Campaign r1 = r6._build()
            L81:
                com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse r10 = com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.this
                com.unity3d.ads.core.data.repository.CampaignRepository r10 = com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.access$getCampaignRepository$p(r10)
                com.google.protobuf.ByteString r0 = r9.$opportunityId
                r10.setCampaign(r0, r1)
                x.rp2 r10 = x.rp2.a
                return r10
            L8f:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(tp1<byte[], Integer> tp1Var, jy<? super rp2> jyVar) {
            return ((AnonymousClass3) create(tp1Var, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4", f = "AndroidHandleGatewayAdResponse.kt", l = {159}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $webViewUrl;
        final /* synthetic */ AndroidWebViewContainer $webviewContainer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(AndroidWebViewContainer androidWebViewContainer, String str, jy<? super AnonymousClass4> jyVar) {
            super(1, jyVar);
            this.$webviewContainer = androidWebViewContainer;
            this.$webViewUrl = str;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass4(this.$webviewContainer, this.$webViewUrl, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                AndroidWebViewContainer androidWebViewContainer = this.$webviewContainer;
                String str = this.$webViewUrl;
                this.label = 1;
                if (androidWebViewContainer.loadUrl(str, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass4) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$5", f = "AndroidHandleGatewayAdResponse.kt", l = {166}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ j12<AdPlayer> $adPlayer;
        final /* synthetic */ LoadEvent $loadEvent;
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ AdResponseOuterClass.AdResponse $response;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(LoadEvent loadEvent, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, j12<AdPlayer> j12Var, jy<? super AnonymousClass5> jyVar) {
            super(2, jyVar);
            this.$loadEvent = loadEvent;
            this.$opportunityId = byteString;
            this.$response = adResponse;
            this.$adPlayer = j12Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidHandleGatewayAdResponse.this.new AnonymousClass5(this.$loadEvent, this.$opportunityId, this.$response, this.$adPlayer, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse = AndroidHandleGatewayAdResponse.this;
                Error error = new Error(((LoadEvent.Error) this.$loadEvent).getMessage());
                ByteString byteString = this.$opportunityId;
                AdResponseOuterClass.AdResponse adResponse = this.$response;
                AdPlayer adPlayer = this.$adPlayer.f1380x;
                this.label = 1;
                if (androidHandleGatewayAdResponse.cleanup(error, byteString, adResponse, adPlayer, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass5) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$6, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$6", f = "AndroidHandleGatewayAdResponse.kt", l = {182}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ j12<AdPlayer> $adPlayer;
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ AdResponseOuterClass.AdResponse $response;
        final /* synthetic */ CancellationException $t;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(CancellationException cancellationException, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, j12<AdPlayer> j12Var, jy<? super AnonymousClass6> jyVar) {
            super(2, jyVar);
            this.$t = cancellationException;
            this.$opportunityId = byteString;
            this.$response = adResponse;
            this.$adPlayer = j12Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidHandleGatewayAdResponse.this.new AnonymousClass6(this.$t, this.$opportunityId, this.$response, this.$adPlayer, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse = AndroidHandleGatewayAdResponse.this;
                CancellationException cancellationException = this.$t;
                ByteString byteString = this.$opportunityId;
                AdResponseOuterClass.AdResponse adResponse = this.$response;
                AdPlayer adPlayer = this.$adPlayer.f1380x;
                this.label = 1;
                if (androidHandleGatewayAdResponse.cleanup(cancellationException, byteString, adResponse, adPlayer, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass6) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public AndroidHandleGatewayAdResponse(AdRepository adRepository, AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase, GetWebViewBridgeUseCase getWebViewBridgeUseCase, DeviceInfoRepository deviceInfoRepository, HandleInvocationsFromAdViewer handleInvocationsFromAdViewer, CampaignRepository campaignRepository, SendDiagnosticEvent sendDiagnosticEvent, GetOperativeEventApi getOperativeEventApi, GetLatestWebViewConfiguration getLatestWebViewConfiguration, AdPlayerScope adPlayerScope, GetAdPlayer getAdPlayer) {
        a51.e(adRepository, "adRepository");
        a51.e(androidGetWebViewContainerUseCase, "getWebViewContainerUseCase");
        a51.e(getWebViewBridgeUseCase, "getWebViewBridge");
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        a51.e(handleInvocationsFromAdViewer, "getHandleInvocationsFromAdViewer");
        a51.e(campaignRepository, "campaignRepository");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(getOperativeEventApi, "getOperativeEventApi");
        a51.e(getLatestWebViewConfiguration, "getLatestWebViewConfiguration");
        a51.e(adPlayerScope, "adPlayerScope");
        a51.e(getAdPlayer, "getAdPlayer");
        this.adRepository = adRepository;
        this.getWebViewContainerUseCase = androidGetWebViewContainerUseCase;
        this.getWebViewBridge = getWebViewBridgeUseCase;
        this.deviceInfoRepository = deviceInfoRepository;
        this.getHandleInvocationsFromAdViewer = handleInvocationsFromAdViewer;
        this.campaignRepository = campaignRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getOperativeEventApi = getOperativeEventApi;
        this.getLatestWebViewConfiguration = getLatestWebViewConfiguration;
        this.adPlayerScope = adPlayerScope;
        this.getAdPlayer = getAdPlayer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
    
        if (r13.destroy(r8) == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object cleanup(java.lang.Throwable r13, com.google.protobuf.ByteString r14, gatewayprotocol.v1.AdResponseOuterClass.AdResponse r15, com.unity3d.ads.adplayer.AdPlayer r16, x.jy<? super x.rp2> r17) {
        /*
            r12 = this;
            r0 = r17
            boolean r1 = r0 instanceof com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass1
            if (r1 == 0) goto L16
            r1 = r0
            com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1 r1 = (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
        L14:
            r8 = r1
            goto L1c
        L16:
            com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1 r1 = new com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r8.result
            x.b00 r1 = x.b00.f459x
            int r2 = r8.label
            r11 = 2
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 == r3) goto L37
            if (r2 != r11) goto L2f
            x.f42.b(r0)
            goto La8
        L2f:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L37:
            java.lang.Object r13 = r8.L$0
            com.unity3d.ads.adplayer.AdPlayer r13 = (com.unity3d.ads.adplayer.AdPlayer) r13
            x.f42.b(r0)
            goto L9a
        L3f:
            x.f42.b(r0)
            gatewayprotocol.v1.OperativeEventErrorDataKt$Dsl$Companion r0 = gatewayprotocol.v1.OperativeEventErrorDataKt.Dsl.INSTANCE
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorData$Builder r2 = gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorData.newBuilder()
            java.lang.String r4 = "newBuilder()"
            x.a51.d(r2, r4)
            gatewayprotocol.v1.OperativeEventErrorDataKt$Dsl r0 = r0._create(r2)
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorType r2 = gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorType.OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED
            r0.setErrorType(r2)
            java.lang.Throwable r2 = r13.getCause()
            if (r2 == 0) goto L62
            java.lang.String r2 = r2.getMessage()
            if (r2 != 0) goto L6a
        L62:
            java.lang.String r2 = r13.getMessage()
            if (r2 != 0) goto L6a
            java.lang.String r2 = ""
        L6a:
            r0.setMessage(r2)
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorData r13 = r0._build()
            com.unity3d.ads.core.domain.events.GetOperativeEventApi r2 = r12.getOperativeEventApi
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType r0 = gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_LOAD_ERROR
            com.google.protobuf.ByteString r5 = r15.getTrackingToken()
            java.lang.String r15 = "response.trackingToken"
            x.a51.d(r5, r15)
            com.google.protobuf.ByteString r6 = r13.toByteString()
            java.lang.String r13 = "operativeEventErrorData.toByteString()"
            x.a51.d(r6, r13)
            r13 = r16
            r8.L$0 = r13
            r8.label = r3
            r7 = 0
            r9 = 16
            r10 = 0
            r4 = r14
            r3 = r0
            java.lang.Object r14 = com.unity3d.ads.core.domain.events.GetOperativeEventApi.invoke$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            if (r14 != r1) goto L9a
            goto La7
        L9a:
            if (r13 == 0) goto Lab
            r14 = 0
            r8.L$0 = r14
            r8.label = r11
            java.lang.Object r13 = r13.destroy(r8)
            if (r13 != r1) goto La8
        La7:
            return r1
        La8:
            x.rp2 r13 = x.rp2.a
            return r13
        Lab:
            x.rp2 r13 = x.rp2.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.cleanup(java.lang.Throwable, com.google.protobuf.ByteString, gatewayprotocol.v1.AdResponseOuterClass$AdResponse, com.unity3d.ads.adplayer.AdPlayer, x.jy):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x044e, code lost:
    
        if (x.yna.G(r1, r2, r3) != r4) goto L129;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03bf A[Catch: CancellationException -> 0x03b1, TryCatch #8 {CancellationException -> 0x03b1, blocks: (B:108:0x03db, B:99:0x038c, B:90:0x0357, B:92:0x035d, B:96:0x0377, B:105:0x03bf, B:87:0x032d), top: B:147:0x032d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ad A[Catch: CancellationException -> 0x01c1, TryCatch #0 {CancellationException -> 0x01c1, blocks: (B:60:0x01a1, B:62:0x01ad, B:66:0x01c5, B:71:0x01db, B:73:0x01e4, B:116:0x03eb, B:72:0x01df), top: B:134:0x01a1, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c5 A[Catch: CancellationException -> 0x01c1, TryCatch #0 {CancellationException -> 0x01c1, blocks: (B:60:0x01a1, B:62:0x01ad, B:66:0x01c5, B:71:0x01db, B:73:0x01e4, B:116:0x03eb, B:72:0x01df), top: B:134:0x01a1, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0357 A[Catch: CancellationException -> 0x03b1, PHI: r0 r2 r3 r5 r7 r9 r13
      0x0357: PHI (r0v47 java.lang.Object) = (r0v46 java.lang.Object), (r0v1 java.lang.Object) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
      0x0357: PHI (r2v19 com.unity3d.ads.core.data.model.AdObject) = (r2v16 com.unity3d.ads.core.data.model.AdObject), (r2v23 com.unity3d.ads.core.data.model.AdObject) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
      0x0357: PHI (r3v8 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1) = 
      (r3v7 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1)
      (r3v2 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1)
     binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
      0x0357: PHI (r5v21 ??) = (r5v29 ??), (r5v30 ??) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
      0x0357: PHI (r7v14 ??) = (r7v22 ??), (r7v23 ??) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
      0x0357: PHI (r9v25 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse) = 
      (r9v22 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse)
      (r9v28 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse)
     binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
      0x0357: PHI (r13v20 ??) = (r13v23 ??), (r13v22 ??) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE], TryCatch #8 {CancellationException -> 0x03b1, blocks: (B:108:0x03db, B:99:0x038c, B:90:0x0357, B:92:0x035d, B:96:0x0377, B:105:0x03bf, B:87:0x032d), top: B:147:0x032d }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x035d A[Catch: CancellationException -> 0x03b1, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x03b1, blocks: (B:108:0x03db, B:99:0x038c, B:90:0x0357, B:92:0x035d, B:96:0x0377, B:105:0x03bf, B:87:0x032d), top: B:147:0x032d }] */
    /* JADX WARN: Type inference failed for: r0v49, types: [com.unity3d.ads.core.data.repository.CampaignRepository] */
    /* JADX WARN: Type inference failed for: r0v50, types: [com.unity3d.ads.core.data.repository.AdRepository] */
    /* JADX WARN: Type inference failed for: r11v8, types: [com.unity3d.ads.core.domain.GetAdPlayer] */
    /* JADX WARN: Type inference failed for: r11v9, types: [T, com.unity3d.ads.adplayer.AdPlayer] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14, types: [com.google.protobuf.ByteString, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse] */
    /* JADX WARN: Type inference failed for: r13v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r17v1, types: [com.google.protobuf.ByteString] */
    /* JADX WARN: Type inference failed for: r38v1, types: [com.google.protobuf.ByteString] */
    /* JADX WARN: Type inference failed for: r38v4, types: [com.google.protobuf.ByteString] */
    /* JADX WARN: Type inference failed for: r39v1, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse] */
    /* JADX WARN: Type inference failed for: r39v4, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse] */
    /* JADX WARN: Type inference failed for: r40v1, types: [x.j12] */
    /* JADX WARN: Type inference failed for: r40v4, types: [x.j12] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, x.j12] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, x.j12] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, x.j12] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [com.google.protobuf.ByteString, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.unity3d.ads.core.domain.HandleGatewayAdResponse
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(com.unity3d.ads.UnityAdsLoadOptions r35, com.google.protobuf.ByteString r36, gatewayprotocol.v1.AdResponseOuterClass.AdResponse r37, android.content.Context r38, java.lang.String r39, gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticAdType r40, boolean r41, x.jy<? super com.unity3d.ads.core.data.model.LoadResult> r42) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1134
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.invoke(com.unity3d.ads.UnityAdsLoadOptions, com.google.protobuf.ByteString, gatewayprotocol.v1.AdResponseOuterClass$AdResponse, android.content.Context, java.lang.String, gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticAdType, boolean, x.jy):java.lang.Object");
    }
}

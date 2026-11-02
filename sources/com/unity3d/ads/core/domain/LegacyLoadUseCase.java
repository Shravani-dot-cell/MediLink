package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.LoadResult;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import gatewayprotocol.v1.AdRequestOuterClass;
import gatewayprotocol.v1.BannerSizeKt;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.HeaderBiddingAdMarkupOuterClass;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.de1;
import x.e50;
import x.em2;
import x.f42;
import x.hh2;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.ri1;
import x.rp2;
import x.tp1;
import x.tz;
import x.xl2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 S2\u00020\u0001:\u0001SB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u001b\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001b\u0010+\u001a\u00020&2\u0006\u0010*\u001a\u00020)H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,J3\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120/2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020$H\u0002¢\u0006\u0004\b5\u00106JC\u0010=\u001a\u00020&2\u0006\u00108\u001a\u0002072\b\u00109\u001a\u0004\u0018\u00010\u00122\u0006\u0010:\u001a\u00020\u001c2\b\u0010<\u001a\u0004\u0018\u00010;2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086Bø\u0001\u0000¢\u0006\u0004\b=\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010?R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010@R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010AR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010CR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010DR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u00109\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010:\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010R\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006T"}, d2 = {"Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;", "", "Lx/tz;", "dispatcher", "Lcom/unity3d/ads/core/domain/Load;", "load", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "awaitInitialization", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "<init>", "(Lx/tz;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V", "", LegacyLoadUseCase.KEY_AD_MARKUP, "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;", "getHeaderBiddingAdMarkup", "(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;", "Lcom/unity3d/services/banners/UnityBannerSize;", "bannerSize", "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "getBannerSize", "(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "Lcom/unity3d/ads/UnityAdsLoadOptions;", "unityAdsLoadOptions", "getOpportunityId", "(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;", "getAdMarkup", "Lx/xl2;", "loadStart", "()Lx/xl2;", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lx/rp2;", "loadSuccess", "(Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;", "loadResult", "loadFailure", "(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lx/jy;)Ljava/lang/Object;", "reason", "reasonDebug", "", "getTags", "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "getAdType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "getTmpAdObject", "()Lcom/unity3d/ads/core/data/model/AdObject;", "Landroid/content/Context;", "context", "placement", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/IUnityAdsLoadListener;", "unityLoadListener", "invoke", "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lx/jy;)Ljava/lang/Object;", "Lx/tz;", "Lcom/unity3d/ads/core/domain/Load;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "Z", "isBanner", "listener", "Lcom/unity3d/ads/IUnityAdsLoadListener;", "startTime", "Lx/xl2;", "Ljava/lang/String;", "Lcom/google/protobuf/ByteString;", "opportunity", "Lcom/google/protobuf/ByteString;", "Lcom/unity3d/ads/UnityAdsLoadOptions;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LegacyLoadUseCase {
    public static final String KEY_AD_MARKUP = "adMarkup";
    public static final String KEY_OBJECT_ID = "objectId";
    private final AdRepository adRepository;
    private final AwaitInitialization awaitInitialization;
    private final tz dispatcher;
    private final GetInitializationState getInitializationState;
    private boolean isBanner;
    private boolean isHeaderBidding;
    private IUnityAdsLoadListener listener;
    private final Load load;
    private UnityAdsLoadOptions loadOptions;
    private ByteString opportunity;
    private String placement;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private xl2 startTime;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.LegacyLoadUseCase", f = "LegacyLoadUseCase.kt", l = {91, 152, 153, 163}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LegacyLoadUseCase.this.invoke(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyLoadUseCase$loadFailure$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$loadFailure$2", f = "LegacyLoadUseCase.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ LoadResult.Failure $loadResult;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(LoadResult.Failure failure, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$loadResult = failure;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(LegacyLoadUseCase legacyLoadUseCase, LoadResult.Failure failure) {
            IUnityAdsLoadListener iUnityAdsLoadListener = legacyLoadUseCase.listener;
            if (iUnityAdsLoadListener != null) {
                iUnityAdsLoadListener.onUnityAdsFailedToLoad(legacyLoadUseCase.placement, failure.getError(), failure.getMessage());
            }
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return LegacyLoadUseCase.this.new AnonymousClass2(this.$loadResult, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            final LegacyLoadUseCase legacyLoadUseCase = LegacyLoadUseCase.this;
            final LoadResult.Failure failure = this.$loadResult;
            Utilities.wrapCustomerListener(new Runnable() { // from class: com.unity3d.ads.core.domain.a
                @Override // java.lang.Runnable
                public final void run() {
                    LegacyLoadUseCase.AnonymousClass2.invokeSuspend$lambda$0(legacyLoadUseCase, failure);
                }
            });
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyLoadUseCase$loadSuccess$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$loadSuccess$2", f = "LegacyLoadUseCase.kt", l = {}, m = "invokeSuspend")
    public static final class C02842 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public C02842(jy<? super C02842> jyVar) {
            super(2, jyVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(LegacyLoadUseCase legacyLoadUseCase) {
            IUnityAdsLoadListener iUnityAdsLoadListener = legacyLoadUseCase.listener;
            if (iUnityAdsLoadListener != null) {
                iUnityAdsLoadListener.onUnityAdsAdLoaded(legacyLoadUseCase.placement);
            }
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return LegacyLoadUseCase.this.new C02842(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            final LegacyLoadUseCase legacyLoadUseCase = LegacyLoadUseCase.this;
            Utilities.wrapCustomerListener(new Runnable() { // from class: com.unity3d.ads.core.domain.b
                @Override // java.lang.Runnable
                public final void run() {
                    LegacyLoadUseCase.C02842.invokeSuspend$lambda$0(legacyLoadUseCase);
                }
            });
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02842) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public LegacyLoadUseCase(tz tzVar, Load load, SendDiagnosticEvent sendDiagnosticEvent, GetInitializationState getInitializationState, AwaitInitialization awaitInitialization, SessionRepository sessionRepository, AdRepository adRepository) {
        a51.e(tzVar, "dispatcher");
        a51.e(load, "load");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(getInitializationState, "getInitializationState");
        a51.e(awaitInitialization, "awaitInitialization");
        a51.e(sessionRepository, "sessionRepository");
        a51.e(adRepository, "adRepository");
        this.dispatcher = tzVar;
        this.load = load;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getInitializationState = getInitializationState;
        this.awaitInitialization = awaitInitialization;
        this.sessionRepository = sessionRepository;
        this.adRepository = adRepository;
    }

    private final String getAdMarkup(UnityAdsLoadOptions unityAdsLoadOptions) {
        Object objOpt;
        JSONObject data = unityAdsLoadOptions.getData();
        if (data == null || (objOpt = data.opt(KEY_AD_MARKUP)) == null) {
            return null;
        }
        return objOpt.toString();
    }

    private final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
        return this.isBanner ? DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_BANNER : DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_FULLSCREEN;
    }

    private final AdRequestOuterClass.BannerSize getBannerSize(UnityBannerSize bannerSize) {
        if (bannerSize == null) {
            return null;
        }
        BannerSizeKt.Dsl.Companion companion = BannerSizeKt.Dsl.INSTANCE;
        AdRequestOuterClass.BannerSize.Builder builderNewBuilder = AdRequestOuterClass.BannerSize.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        BannerSizeKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setWidth(bannerSize.getWidth());
        dsl_create.setHeight(bannerSize.getHeight());
        return dsl_create._build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup getHeaderBiddingAdMarkup(String adMarkup) {
        if (adMarkup == null || hh2.E(adMarkup)) {
            return HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup.getDefaultInstance();
        }
        try {
            return HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup.parseFrom(ProtobufExtensionsKt.fromBase64$default(adMarkup, false, 1, null).toByteArray());
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getOpportunityId(UnityAdsLoadOptions unityAdsLoadOptions) {
        Object objOpt;
        JSONObject data = unityAdsLoadOptions.getData();
        if (data == null || (objOpt = data.opt("objectId")) == null) {
            return null;
        }
        return objOpt.toString();
    }

    private final Map<String, String> getTags(String reason, String reasonDebug) {
        LinkedHashMap linkedHashMapI = de1.I(new tp1("state", this.getInitializationState.invoke().toString()), new tp1("operation", OperationType.LOAD.toString()));
        if (reason != null && reason.length() != 0) {
            linkedHashMapI.put("reason", reason);
        }
        if (reasonDebug != null && reasonDebug.length() != 0) {
            linkedHashMapI.put("reason_debug", reasonDebug);
        }
        return linkedHashMapI;
    }

    public static /* synthetic */ Map getTags$default(LegacyLoadUseCase legacyLoadUseCase, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return legacyLoadUseCase.getTags(str, str2);
    }

    private final AdObject getTmpAdObject() {
        ByteString byteString = this.opportunity;
        if (byteString == null) {
            byteString = ByteString.EMPTY;
        }
        a51.d(byteString, "opportunity ?: ByteString.EMPTY");
        String str = this.placement;
        if (str == null) {
            str = "";
        }
        ByteString byteString2 = ByteString.EMPTY;
        a51.d(byteString2, "EMPTY");
        UnityAdsLoadOptions unityAdsLoadOptions = this.loadOptions;
        if (unityAdsLoadOptions == null) {
            unityAdsLoadOptions = new UnityAdsLoadOptions();
        }
        return new AdObject(byteString, str, byteString2, null, null, unityAdsLoadOptions, Boolean.valueOf(this.isHeaderBidding), getAdType(), 16, null);
    }

    public static /* synthetic */ Object invoke$default(LegacyLoadUseCase legacyLoadUseCase, Context context, String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, jy jyVar, int i, Object obj) {
        if ((i & 16) != 0) {
            unityBannerSize = null;
        }
        return legacyLoadUseCase.invoke(context, str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize, jyVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadFailure(LoadResult.Failure failure, jy<? super rp2> jyVar) throws Throwable {
        DeviceLog.debug("Unity Ads Load Failure for placement: " + this.placement + " reason: " + failure.getError() + " :: " + failure.getMessage());
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        xl2 xl2Var = this.startTime;
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_load_failure_time", xl2Var != null ? new Double(TimeExtensionsKt.elapsedMillis(xl2Var)) : null, getTags(failure.getReason(), failure.getReasonDebug()), null, getTmpAdObject(), 8, null);
        Object objG = yna.G(this.dispatcher, new AnonymousClass2(failure, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    private final xl2 loadStart() {
        long jA = ri1.a();
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_load_started", null, getTags$default(this, null, null, 3, null), null, getTmpAdObject(), 10, null);
        return new em2(jA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadSuccess(AdObject adObject, jy<? super rp2> jyVar) throws Throwable {
        DeviceLog.debug("Unity Ads Load Success for placement: " + this.placement);
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        xl2 xl2Var = this.startTime;
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_load_success_time", xl2Var != null ? new Double(TimeExtensionsKt.elapsedMillis(xl2Var)) : null, getTags$default(this, null, null, 3, null), null, adObject, 8, null);
        Object objG = yna.G(this.dispatcher, new C02842(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x011e, code lost:
    
        if (r1.loadFailure((com.unity3d.ads.core.data.model.LoadResult.Failure) r4, r9) == r10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013e, code lost:
    
        if (r1.loadFailure(r3, r9) != r10) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(android.content.Context r27, java.lang.String r28, com.unity3d.ads.UnityAdsLoadOptions r29, com.unity3d.ads.IUnityAdsLoadListener r30, com.unity3d.services.banners.UnityBannerSize r31, x.jy<? super x.rp2> r32) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyLoadUseCase.invoke(android.content.Context, java.lang.String, com.unity3d.ads.UnityAdsLoadOptions, com.unity3d.ads.IUnityAdsLoadListener, com.unity3d.services.banners.UnityBannerSize, x.jy):java.lang.Object");
    }
}

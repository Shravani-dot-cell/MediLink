package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.adplayer.model.ShowStatus;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.extensions.ShowStatusExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.v1.OperativeEventErrorDataKt;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.dd1;
import x.de1;
import x.di0;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.lj1;
import x.lm0;
import x.ly;
import x.om0;
import x.rp2;
import x.tp1;
import x.tz;
import x.ul0;
import x.xl2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\"\u0010#J+\u0010$\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J+\u0010&\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010%J\u0019\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u0013\u0010+\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,J3\u0010/\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b/\u00100Jb\u00105\u001a:\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001804\u0012\u0006\u0012\u0004\u0018\u00010\u0001012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002ø\u0001\u0000¢\u0006\u0004\b5\u00106J7\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140:2\u0006\u00107\u001a\u00020\u00142\b\u00108\u001a\u0004\u0018\u0001032\b\u00109\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b;\u0010<J\u0013\u0010=\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0004\b=\u0010,J7\u0010@\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010\u0017\u001a\u00020\u0016H\u0086Bø\u0001\u0000¢\u0006\u0004\b@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010DR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010FR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010GR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010HR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010LR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010NR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010OR\u0018\u0010(\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010P\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006R"}, d2 = {"Lcom/unity3d/ads/core/domain/LegacyShowUseCase;", "", "Lx/tz;", "dispatcher", "Lcom/unity3d/ads/core/domain/Show;", "show", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lx/tz;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "Lx/xl2;", "startTime", "", "placement", "Lcom/unity3d/ads/core/data/model/Listeners;", "listeners", "Lx/rp2;", "bannerLeftApplication", "(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;", "operativeEvent", "operativeMessage", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "sendOperativeError", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;", "cancelTimeout", "(Lx/xl2;)V", "showStarted", "(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;", "showClicked", "Lcom/unity3d/ads/UnityAdsShowOptions;", "unityAdsShowOptions", "getOpportunityId", "(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;", "showStart", "(Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/model/ShowStatus;", "status", "showCompleted", "(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;", "Lkotlin/Function6;", "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "", "Lx/jy;", "showError", "(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/om0;", "diagnosticReason", "code", "debugMessage", "", "getTags", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;", "getTmpAdObject", "Landroid/content/Context;", "context", "invoke", "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;", "Lx/tz;", "Lcom/unity3d/ads/core/domain/Show;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lx/lj1;", "", "hasStarted", "Lx/lj1;", "timeoutCancellationRequested", "Lcom/unity3d/ads/core/data/model/AdObject;", "Ljava/lang/String;", "Lcom/unity3d/ads/UnityAdsShowOptions;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LegacyShowUseCase {
    public static final String KEY_OBJECT_ID = "objectId";
    public static final String MESSAGE_AD_PLAYER_UNAVAILABLE = "Ad player is unavailable.";
    public static final String MESSAGE_ALREADY_SHOWING = "Can't show a new ad unit when ad unit is already open";
    public static final String MESSAGE_NO_AD_OBJECT = "No ad object found for opportunity id: ";
    public static final String MESSAGE_OPPORTUNITY_ID = "No valid opportunity id provided";
    public static final String MESSAGE_OPT_TIMEOUT = "timeout";
    public static final String MESSAGE_TIMEOUT = "[UnityAds] Timeout while trying to show ";
    public static final String MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad";
    private static volatile boolean isFullscreenAdShowing;
    private AdObject adObject;
    private final AdRepository adRepository;
    private final tz dispatcher;
    private final GetInitializationState getInitializationState;
    private final GetOperativeEventApi getOperativeEventApi;
    private final lj1<Boolean> hasStarted;
    private String placement;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final Show show;
    private final lj1<Boolean> timeoutCancellationRequested;
    private UnityAdsShowOptions unityAdsShowOptions;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$getTmpAdObject$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase", f = "LegacyShowUseCase.kt", l = {291}, m = "getTmpAdObject")
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
            return LegacyShowUseCase.this.getTmpAdObject(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase", f = "LegacyShowUseCase.kt", l = {80, 85, 90, 96, 101, 104, 109, 116, 121, 152}, m = "invoke")
    public static final class C02851 extends ly {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C02851(jy<? super C02851> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LegacyShowUseCase.this.invoke(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/Function0;", "Lx/rp2;", "close", "<anonymous>", "(Lx/ul0;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2", f = "LegacyShowUseCase.kt", l = {135, 141, 142}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<ul0<? extends rp2>, jy<? super rp2>, Object> {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ boolean $isBanner;
        final /* synthetic */ String $placement;
        final /* synthetic */ om0<String, UnityAds.UnityAdsShowError, String, Integer, String, jy<? super rp2>, Object> $reportShowError;
        final /* synthetic */ boolean $useTimeout;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(boolean z, AdObject adObject, boolean z2, om0<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super jy<? super rp2>, ? extends Object> om0Var, String str, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$isBanner = z;
            this.$adObject = adObject;
            this.$useTimeout = z2;
            this.$reportShowError = om0Var;
            this.$placement = str;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass2 anonymousClass2 = LegacyShowUseCase.this.new AnonymousClass2(this.$isBanner, this.$adObject, this.$useTimeout, this.$reportShowError, this.$placement, jyVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // x.km0
        public /* bridge */ /* synthetic */ Object invoke(ul0<? extends rp2> ul0Var, jy<? super rp2> jyVar) {
            return invoke2((ul0<rp2>) ul0Var, jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r10.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L30
                if (r1 == r4) goto L28
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                java.lang.Object r0 = r10.L$0
                x.ul0 r0 = (x.ul0) r0
                x.f42.b(r11)
                goto Lb0
            L18:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L20:
                java.lang.Object r1 = r10.L$0
                x.ul0 r1 = (x.ul0) r1
                x.f42.b(r11)
                goto L8b
            L28:
                java.lang.Object r1 = r10.L$0
                x.ul0 r1 = (x.ul0) r1
                x.f42.b(r11)
                goto L74
            L30:
                x.f42.b(r11)
                java.lang.Object r11 = r10.L$0
                r1 = r11
                x.ul0 r1 = (x.ul0) r1
                com.unity3d.ads.core.domain.LegacyShowUseCase r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.this
                x.lj1 r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.access$getHasStarted$p(r11)
                java.lang.Object r11 = r11.getValue()
                java.lang.Boolean r11 = (java.lang.Boolean) r11
                boolean r11 = r11.booleanValue()
                if (r11 != 0) goto Lb6
                com.unity3d.ads.core.domain.LegacyShowUseCase r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.this
                x.lj1 r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.access$getTimeoutCancellationRequested$p(r11)
                java.lang.Object r11 = r11.getValue()
                java.lang.Boolean r11 = (java.lang.Boolean) r11
                boolean r11 = r11.booleanValue()
                if (r11 != 0) goto Lb6
                boolean r11 = r10.$isBanner
                if (r11 == 0) goto L61
                goto Lb6
            L61:
                com.unity3d.ads.core.domain.LegacyShowUseCase r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.this
                gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorType r5 = gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorType.OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT
                com.unity3d.ads.core.data.model.AdObject r6 = r10.$adObject
                r10.L$0 = r1
                r10.label = r4
                java.lang.String r4 = "timeout"
                java.lang.Object r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.access$sendOperativeError(r11, r5, r4, r6, r10)
                if (r11 != r0) goto L74
                goto Lae
            L74:
                boolean r11 = r10.$useTimeout
                if (r11 == 0) goto Lb3
                com.unity3d.ads.core.domain.LegacyShowUseCase r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.this
                com.unity3d.ads.core.domain.Show r11 = com.unity3d.ads.core.domain.LegacyShowUseCase.access$getShow$p(r11)
                com.unity3d.ads.core.data.model.AdObject r4 = r10.$adObject
                r10.L$0 = r1
                r10.label = r3
                java.lang.Object r11 = r11.terminate(r4, r10)
                if (r11 != r0) goto L8b
                goto Lae
            L8b:
                x.om0<java.lang.String, com.unity3d.ads.UnityAds$UnityAdsShowError, java.lang.String, java.lang.Integer, java.lang.String, x.jy<? super x.rp2>, java.lang.Object> r3 = r10.$reportShowError
                com.unity3d.ads.UnityAds$UnityAdsShowError r5 = com.unity3d.ads.UnityAds.UnityAdsShowError.TIMEOUT
                java.lang.StringBuilder r11 = new java.lang.StringBuilder
                java.lang.String r4 = "[UnityAds] Timeout while trying to show "
                r11.<init>(r4)
                java.lang.String r4 = r10.$placement
                r11.append(r4)
                java.lang.String r6 = r11.toString()
                r10.L$0 = r1
                r10.label = r2
                java.lang.String r4 = "timeout"
                r7 = 0
                r8 = 0
                r9 = r10
                java.lang.Object r11 = r3.invoke(r4, r5, r6, r7, r8, r9)
                if (r11 != r0) goto Laf
            Lae:
                return r0
            Laf:
                r0 = r1
            Lb0:
                r0.invoke()
            Lb3:
                x.rp2 r11 = x.rp2.a
                return r11
            Lb6:
                x.rp2 r11 = x.rp2.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(ul0<rp2> ul0Var, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(ul0Var, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lx/di0;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "it", "Lx/rp2;", "<anonymous>", "(Lx/di0;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3", f = "LegacyShowUseCase.kt", l = {147}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends ji2 implements lm0<di0<? super ShowEvent>, Throwable, jy<? super rp2>, Object> {
        final /* synthetic */ boolean $isBanner;
        final /* synthetic */ om0<String, UnityAds.UnityAdsShowError, String, Integer, String, jy<? super rp2>, Object> $reportShowError;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(om0<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super jy<? super rp2>, ? extends Object> om0Var, boolean z, jy<? super AnonymousClass3> jyVar) {
            super(3, jyVar);
            this.$reportShowError = om0Var;
            this.$isBanner = z;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            AnonymousClass3 anonymousClass3;
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                Throwable th = (Throwable) this.L$0;
                om0<String, UnityAds.UnityAdsShowError, String, Integer, String, jy<? super rp2>, Object> om0Var = this.$reportShowError;
                UnityAds.UnityAdsShowError unityAdsShowError = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                String message = th.getMessage();
                if (message == null) {
                    message = "";
                }
                this.label = 1;
                anonymousClass3 = this;
                if (om0Var.invoke("uncaught_exception", unityAdsShowError, message, null, null, anonymousClass3) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                anonymousClass3 = this;
            }
            if (!anonymousClass3.$isBanner) {
                LegacyShowUseCase.isFullscreenAdShowing = false;
            }
            return rp2.a;
        }

        @Override // x.lm0
        public final Object invoke(di0<? super ShowEvent> di0Var, Throwable th, jy<? super rp2> jyVar) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$reportShowError, this.$isBanner, jyVar);
            anonymousClass3.L$0 = th;
            return anonymousClass3.invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showClicked$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showClicked$2", f = "LegacyShowUseCase.kt", l = {}, m = "invokeSuspend")
    public static final class C02862 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02862(Listeners listeners, String str, jy<? super C02862> jyVar) {
            super(2, jyVar);
            this.$listeners = listeners;
            this.$placement = str;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02862(this.$listeners, this.$placement, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            this.$listeners.onClick(this.$placement);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02862) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showCompleted$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showCompleted$2", f = "LegacyShowUseCase.kt", l = {}, m = "invokeSuspend")
    public static final class C02872 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        final /* synthetic */ ShowStatus $status;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02872(Listeners listeners, String str, ShowStatus showStatus, jy<? super C02872> jyVar) {
            super(2, jyVar);
            this.$listeners = listeners;
            this.$placement = str;
            this.$status = showStatus;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02872(this.$listeners, this.$placement, this.$status, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            this.$listeners.onComplete(this.$placement, ShowStatusExtensionsKt.toUnityAdsShowCompletionState(this.$status));
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02872) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u008a@¢\u0006\u0004\b\t\u0010\n"}, d2 = {"", "diagnosticReason", "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "reason", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "code", "debugMessage", "Lx/rp2;", "<anonymous>", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;ILjava/lang/String;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1", f = "LegacyShowUseCase.kt", l = {272}, m = "invokeSuspend")
    public static final class C02881 extends ji2 implements om0<String, UnityAds.UnityAdsShowError, String, Integer, String, jy<? super rp2>, Object> {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        final /* synthetic */ xl2 $startTime;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        /* synthetic */ Object L$3;
        /* synthetic */ Object L$4;
        int label;
        final /* synthetic */ LegacyShowUseCase this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
        @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1$1", f = "LegacyShowUseCase.kt", l = {}, m = "invokeSuspend")
        public static final class C00421 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            final /* synthetic */ Listeners $listeners;
            final /* synthetic */ String $message;
            final /* synthetic */ String $placement;
            final /* synthetic */ UnityAds.UnityAdsShowError $reason;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00421(Listeners listeners, String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2, jy<? super C00421> jyVar) {
                super(2, jyVar);
                this.$listeners = listeners;
                this.$placement = str;
                this.$reason = unityAdsShowError;
                this.$message = str2;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new C00421(this.$listeners, this.$placement, this.$reason, this.$message, jyVar);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                this.$listeners.onError(this.$placement, this.$reason, this.$message);
                return rp2.a;
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((C00421) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02881(String str, LegacyShowUseCase legacyShowUseCase, xl2 xl2Var, Listeners listeners, jy<? super C02881> jyVar) {
            super(6, jyVar);
            this.$placement = str;
            this.this$0 = legacyShowUseCase;
            this.$startTime = xl2Var;
            this.$listeners = listeners;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                String str = (String) this.L$0;
                UnityAds.UnityAdsShowError unityAdsShowError = (UnityAds.UnityAdsShowError) this.L$1;
                String str2 = (String) this.L$2;
                Integer num = (Integer) this.L$3;
                String str3 = (String) this.L$4;
                DeviceLog.debug("Unity Ads Show Failed for placement " + this.$placement);
                SendDiagnosticEvent.DefaultImpls.invoke$default(this.this$0.sendDiagnosticEvent, "native_show_failure_time", new Double(TimeExtensionsKt.elapsedMillis(this.$startTime)), this.this$0.getTags(str, num, str3), null, this.this$0.adObject, 8, null);
                tz tzVar = this.this$0.dispatcher;
                C00421 c00421 = new C00421(this.$listeners, this.$placement, unityAdsShowError, str2, null);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 1;
                if (yna.G(tzVar, c00421, this) == b00Var) {
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

        @Override // x.om0
        public final Object invoke(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2, Integer num, String str3, jy<? super rp2> jyVar) {
            C02881 c02881 = new C02881(this.$placement, this.this$0, this.$startTime, this.$listeners, jyVar);
            c02881.L$0 = str;
            c02881.L$1 = unityAdsShowError;
            c02881.L$2 = str2;
            c02881.L$3 = num;
            c02881.L$4 = str3;
            return c02881.invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showStart$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase", f = "LegacyShowUseCase.kt", l = {245}, m = "showStart")
    public static final class C02891 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02891(jy<? super C02891> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LegacyShowUseCase.this.showStart(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showStarted$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showStarted$2", f = "LegacyShowUseCase.kt", l = {}, m = "invokeSuspend")
    public static final class C02902 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02902(Listeners listeners, String str, jy<? super C02902> jyVar) {
            super(2, jyVar);
            this.$listeners = listeners;
            this.$placement = str;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02902(this.$listeners, this.$placement, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            this.$listeners.onStart(this.$placement);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02902) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public LegacyShowUseCase(tz tzVar, Show show, AdRepository adRepository, SendDiagnosticEvent sendDiagnosticEvent, GetOperativeEventApi getOperativeEventApi, GetInitializationState getInitializationState, SessionRepository sessionRepository) {
        a51.e(tzVar, "dispatcher");
        a51.e(show, "show");
        a51.e(adRepository, "adRepository");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(getOperativeEventApi, "getOperativeEventApi");
        a51.e(getInitializationState, "getInitializationState");
        a51.e(sessionRepository, "sessionRepository");
        this.dispatcher = tzVar;
        this.show = show;
        this.adRepository = adRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getOperativeEventApi = getOperativeEventApi;
        this.getInitializationState = getInitializationState;
        this.sessionRepository = sessionRepository;
        Boolean bool = Boolean.FALSE;
        this.hasStarted = dd1.b(bool);
        this.timeoutCancellationRequested = dd1.b(bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bannerLeftApplication(xl2 startTime, String placement, Listeners listeners) {
        DeviceLog.debug("Unity Ads Show Left Application for placement " + placement);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_left_app", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), null, null, this.adObject, 12, null);
        listeners.onLeftApplication(placement);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelTimeout(xl2 startTime) {
        this.timeoutCancellationRequested.setValue(Boolean.TRUE);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_cancel_timeout", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), null, null, this.adObject, 12, null);
    }

    private final String getOpportunityId(UnityAdsShowOptions unityAdsShowOptions) {
        Object objOpt;
        JSONObject data = unityAdsShowOptions.getData();
        try {
            return UUID.fromString((data == null || (objOpt = data.opt("objectId")) == null) ? null : objOpt.toString()).toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> getTags(String diagnosticReason, Integer code, String debugMessage) {
        LinkedHashMap linkedHashMapI = de1.I(new tp1("operation", OperationType.SHOW.toString()), new tp1("reason", diagnosticReason), new tp1("show_has_started", String.valueOf(this.hasStarted.getValue().booleanValue())));
        if (code != null) {
        }
        if (debugMessage != null) {
            linkedHashMapI.put("reason_debug", debugMessage);
        }
        return linkedHashMapI;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getTmpAdObject(x.jy<? super com.unity3d.ads.core.data.model.AdObject> r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r13
            com.unity3d.ads.core.domain.LegacyShowUseCase$getTmpAdObject$1 r0 = (com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.LegacyShowUseCase$getTmpAdObject$1 r0 = new com.unity3d.ads.core.domain.LegacyShowUseCase$getTmpAdObject$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.core.domain.LegacyShowUseCase r0 = (com.unity3d.ads.core.domain.LegacyShowUseCase) r0
            x.f42.b(r13)
            goto L5b
        L2b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L33:
            x.f42.b(r13)
            com.unity3d.ads.UnityAdsShowOptions r13 = r12.unityAdsShowOptions
            if (r13 == 0) goto L3f
            java.lang.String r13 = r12.getOpportunityId(r13)
            goto L40
        L3f:
            r13 = 0
        L40:
            java.util.UUID r13 = java.util.UUID.fromString(r13)
            java.lang.String r2 = "fromString(opportunityId)"
            x.a51.d(r13, r2)
            com.google.protobuf.ByteString r13 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toByteString(r13)
            com.unity3d.ads.core.data.repository.AdRepository r2 = r12.adRepository
            r0.L$0 = r12
            r0.label = r3
            java.lang.Object r13 = r2.getAd(r13, r0)
            if (r13 != r1) goto L5a
            return r1
        L5a:
            r0 = r12
        L5b:
            com.unity3d.ads.core.data.model.AdObject r13 = (com.unity3d.ads.core.data.model.AdObject) r13
            if (r13 == 0) goto L60
            return r13
        L60:
            com.unity3d.ads.UnityAdsShowOptions r13 = r0.unityAdsShowOptions
            if (r13 != 0) goto L69
            com.unity3d.ads.UnityAdsShowOptions r13 = new com.unity3d.ads.UnityAdsShowOptions
            r13.<init>()
        L69:
            com.unity3d.ads.core.data.model.AdObject r1 = new com.unity3d.ads.core.data.model.AdObject
            java.lang.String r13 = r0.getOpportunityId(r13)
            if (r13 == 0) goto L7a
            com.google.protobuf.ByteString r13 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toISO8859ByteString(r13)
            if (r13 != 0) goto L78
            goto L7a
        L78:
            r2 = r13
            goto L7d
        L7a:
            com.google.protobuf.ByteString r13 = com.google.protobuf.ByteString.EMPTY
            goto L78
        L7d:
            java.lang.String r13 = "getOpportunityId(showOpt…ing() ?: ByteString.EMPTY"
            x.a51.d(r2, r13)
            java.lang.String r13 = r0.placement
            if (r13 != 0) goto L88
            java.lang.String r13 = ""
        L88:
            r3 = r13
            com.google.protobuf.ByteString r4 = com.google.protobuf.ByteString.EMPTY
            java.lang.String r13 = "EMPTY"
            x.a51.d(r4, r13)
            com.unity3d.ads.UnityAdsLoadOptions r7 = new com.unity3d.ads.UnityAdsLoadOptions
            r7.<init>()
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            gatewayprotocol.v1.DiagnosticEventRequestOuterClass$DiagnosticAdType r9 = gatewayprotocol.v1.DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_UNSPECIFIED
            r10 = 16
            r11 = 0
            r5 = 0
            r6 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase.getTmpAdObject(x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object sendOperativeError(OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType, String str, AdObject adObject, jy<? super rp2> jyVar) {
        OperativeEventErrorDataKt.Dsl.Companion companion = OperativeEventErrorDataKt.Dsl.INSTANCE;
        OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builderNewBuilder = OperativeEventRequestOuterClass.OperativeEventErrorData.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        OperativeEventErrorDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setErrorType(operativeEventErrorType);
        dsl_create.setMessage(str);
        OperativeEventRequestOuterClass.OperativeEventErrorData operativeEventErrorData_build = dsl_create._build();
        GetOperativeEventApi getOperativeEventApi = this.getOperativeEventApi;
        OperativeEventRequestOuterClass.OperativeEventType operativeEventType = OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_SHOW_ERROR;
        ByteString byteString = operativeEventErrorData_build.toByteString();
        a51.d(byteString, "errorData.toByteString()");
        Object objInvoke = getOperativeEventApi.invoke(operativeEventType, adObject, byteString, jyVar);
        return objInvoke == b00.f459x ? objInvoke : rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showClicked(xl2 xl2Var, String str, Listeners listeners, jy<? super rp2> jyVar) throws Throwable {
        DeviceLog.debug("Unity Ads Show Clicked for placement " + str);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_clicked", new Double(TimeExtensionsKt.elapsedMillis(xl2Var)), null, null, this.adObject, 12, null);
        Object objG = yna.G(this.dispatcher, new C02862(listeners, str, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showCompleted(xl2 xl2Var, String str, ShowStatus showStatus, Listeners listeners, jy<? super rp2> jyVar) throws Throwable {
        DeviceLog.debug("Unity Ads Show Completed for placement " + str);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_success_time", new Double(TimeExtensionsKt.elapsedMillis(xl2Var)), null, null, this.adObject, 12, null);
        Object objG = yna.G(this.dispatcher, new C02872(listeners, str, showStatus, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    private final om0<String, UnityAds.UnityAdsShowError, String, Integer, String, jy<? super rp2>, Object> showError(xl2 startTime, String placement, Listeners listeners) {
        return new C02881(placement, this, startTime, listeners, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object showStart(x.jy<? super x.rp2> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.core.domain.LegacyShowUseCase.C02891
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.core.domain.LegacyShowUseCase$showStart$1 r0 = (com.unity3d.ads.core.domain.LegacyShowUseCase.C02891) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.LegacyShowUseCase$showStart$1 r0 = new com.unity3d.ads.core.domain.LegacyShowUseCase$showStart$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r1 = r0.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.core.domain.SendDiagnosticEvent r0 = (com.unity3d.ads.core.domain.SendDiagnosticEvent) r0
            x.f42.b(r9)
            goto L4f
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L37:
            x.f42.b(r9)
            com.unity3d.ads.core.domain.SendDiagnosticEvent r9 = r8.sendDiagnosticEvent
            r0.L$0 = r9
            java.lang.String r2 = "native_show_started"
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r0 = r8.getTmpAdObject(r0)
            if (r0 != r1) goto L4b
            return r1
        L4b:
            r1 = r0
            r0 = r9
            r9 = r1
            r1 = r2
        L4f:
            r5 = r9
            com.unity3d.ads.core.data.model.AdObject r5 = (com.unity3d.ads.core.data.model.AdObject) r5
            r6 = 14
            r7 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r0, r1, r2, r3, r4, r5, r6, r7)
            x.rp2 r9 = x.rp2.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase.showStart(x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showStarted(xl2 xl2Var, String str, Listeners listeners, jy<? super rp2> jyVar) throws Throwable {
        DeviceLog.debug("Unity Ads Show WV Start for placement " + str);
        this.hasStarted.setValue(Boolean.TRUE);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_wv_started", new Double(TimeExtensionsKt.elapsedMillis(xl2Var)), null, null, this.adObject, 12, null);
        Object objG = yna.G(this.dispatcher, new C02902(listeners, str, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0300, code lost:
    
        if (r8.collect(r15, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010d, code lost:
    
        if (r3.invoke("placement_null", r1, com.unity3d.ads.core.data.model.LoadResult.MSG_PLACEMENT_NULL, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013d, code lost:
    
        if (r3.invoke("not_initialized", r1, com.unity3d.ads.core.data.model.LoadResult.MSG_NOT_INITIALIZED, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0168, code lost:
    
        if (r3.invoke("no_opportunity_id", r1, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_OPPORTUNITY_ID, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01cf, code lost:
    
        if (r22.invoke("ad_object_not_found", r1, r8, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0219, code lost:
    
        if (r5.invoke("ad_player_scope_not_active", r1, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_AD_PLAYER_UNAVAILABLE, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x024b, code lost:
    
        if (r5.invoke("already_showing", r1, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_ALREADY_SHOWING, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x028b, code lost:
    
        if (r5.invoke("placement_validation", r1, com.unity3d.ads.core.domain.LegacyShowUseCase.MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r1v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(android.content.Context r30, java.lang.String r31, com.unity3d.ads.UnityAdsShowOptions r32, com.unity3d.ads.core.data.model.Listeners r33, x.jy<? super x.rp2> r34) {
        /*
            Method dump skipped, instruction units count: 806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase.invoke(android.content.Context, java.lang.String, com.unity3d.ads.UnityAdsShowOptions, com.unity3d.ads.core.data.model.Listeners, x.jy):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent;", "it", "Lx/rp2;", "emit", "(Lcom/unity3d/ads/core/data/model/ShowEvent;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass4<T> implements di0 {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        final /* synthetic */ om0<String, UnityAds.UnityAdsShowError, String, Integer, String, jy<? super rp2>, Object> $reportShowError;
        final /* synthetic */ long $startTime;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(long j, String str, Listeners listeners, AdObject adObject, om0<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super jy<? super rp2>, ? extends Object> om0Var) {
            this.$startTime = j;
            this.$placement = str;
            this.$listeners = listeners;
            this.$adObject = adObject;
            this.$reportShowError = om0Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        
            if (r10.showStarted(r11, r1, r2, r6) == r0) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        
            if (r10.showClicked(r11, r1, r2, r6) == r0) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00b5, code lost:
        
            if (r1.showCompleted(r2, r3, r10, r5, r6) == r0) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0104, code lost:
        
            if (r1.invoke(r2, r3, r4, r5, r10, r6) != r0) goto L53;
         */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(com.unity3d.ads.core.data.model.ShowEvent r10, x.jy<? super x.rp2> r11) {
            /*
                Method dump skipped, instruction units count: 306
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass4.emit(com.unity3d.ads.core.data.model.ShowEvent, x.jy):java.lang.Object");
        }

        @Override // x.di0
        public /* bridge */ /* synthetic */ Object emit(Object obj, jy jyVar) {
            return emit((ShowEvent) obj, (jy<? super rp2>) jyVar);
        }
    }
}

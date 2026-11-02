package com.unity3d.ads.adplayer;

import android.util.Base64;
import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.adplayer.model.OnActivityDestroyedEvent;
import com.unity3d.ads.adplayer.model.OnAllowedPiiChangeEvent;
import com.unity3d.ads.adplayer.model.OnBroadcastEvent;
import com.unity3d.ads.adplayer.model.OnFocusChangeEvent;
import com.unity3d.ads.adplayer.model.OnMuteChangeEvent;
import com.unity3d.ads.adplayer.model.OnPrivacyFsmChangeEvent;
import com.unity3d.ads.adplayer.model.OnUserConsentChangeEvent;
import com.unity3d.ads.adplayer.model.OnVisibilityChangeEvent;
import com.unity3d.ads.adplayer.model.OnVolumeChangeEvent;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.ExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageEventInfo;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a00;
import x.a51;
import x.az1;
import x.b00;
import x.b81;
import x.ci0;
import x.d00;
import x.dc0;
import x.dc2;
import x.dd1;
import x.di0;
import x.dj0;
import x.e50;
import x.ec2;
import x.ej0;
import x.fca;
import x.fj0;
import x.jy;
import x.kj1;
import x.km0;
import x.lj1;
import x.ly;
import x.n81;
import x.nb2;
import x.ob2;
import x.of2;
import x.oz;
import x.p61;
import x.ri0;
import x.rl;
import x.rp2;
import x.rz;
import x.tp1;
import x.tz;
import x.ul0;
import x.uz;
import x.vm0;
import x.wl0;
import x.xz;
import x.yf2;
import x.zp;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u00172\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0017H\u0016¢\u0006\u0004\b \u0010!J\u001b\u0010$\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\"H\u0096@ø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u001b\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\"H\u0096@ø\u0001\u0000¢\u0006\u0004\b)\u0010%J\u0013\u0010*\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u001b\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0096@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u001b\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0004\b2\u00103J\u001b\u00104\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0004\b4\u00103J\u001b\u00106\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u001bH\u0096@ø\u0001\u0000¢\u0006\u0004\b6\u00107J\u001b\u00108\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0004\b8\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010;R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010=R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010>R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010?\u001a\u0004\b@\u0010AR\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020\"0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00170E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u001a\u0010L\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR \u0010R\u001a\b\u0012\u0004\u0012\u00020Q0P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR \u0010W\u001a\b\u0012\u0004\u0012\u00020V0P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bW\u0010S\u001a\u0004\bX\u0010UR,\u0010[\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020Z0Y0P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010S\u001a\u0004\b\\\u0010UR\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020\u001b0P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010SR\u001d\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00170P8\u0006¢\u0006\f\n\u0004\b^\u0010S\u001a\u0004\b_\u0010U\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006`"}, d2 = {"Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "bridge", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "executeAdViewerRequest", "Lx/tz;", "dispatcher", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Lx/zz;", "adPlayerScope", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V", "Lkotlin/Function0;", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "getEvent", "Lx/rp2;", "sendEvent", "(Lx/ul0;Lx/jy;)Ljava/lang/Object;", "", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;", "dispatchShowCompleted", "()V", "", "isMuted", "sendMuteChange", "(ZLx/jy;)Ljava/lang/Object;", "isVisible", "sendVisibilityChange", "isFocused", "sendFocusChange", "sendActivityDestroyed", "(Lx/jy;)Ljava/lang/Object;", "", "volume", "sendVolumeChange", "(DLx/jy;)Ljava/lang/Object;", "", "value", "sendUserConsentChange", "([BLx/jy;)Ljava/lang/Object;", "sendPrivacyFsmChange", "event", "onBroadcastEvent", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "onAllowedPiiChange", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "Lx/tz;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/WebViewContainer;", "Lx/lj1;", "isCompletedManually", "Lx/lj1;", "Lkotlin/Function1;", "Lcom/unity3d/services/core/device/StorageEventInfo;", "storageEventCallback", "Lx/wl0;", "Lx/uz;", "scopeCancellationHandler", "Lx/uz;", "scope", "Lx/zz;", "getScope", "()Lx/zz;", "Lx/ci0;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "onShowEvent", "Lx/ci0;", "getOnShowEvent", "()Lx/ci0;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "onLoadEvent", "getOnLoadEvent", "Lx/tp1;", "", "updateCampaignState", "getUpdateCampaignState", "onBroadcastEvents", "onRequestEvents", "getOnRequestEvents", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewAdPlayer implements AdPlayer {
    private final WebViewBridge bridge;
    private final DeviceInfoRepository deviceInfoRepository;
    private final tz dispatcher;
    private final ExecuteAdViewerRequest executeAdViewerRequest;
    private final lj1<Boolean> isCompletedManually;
    private final ci0<String> onBroadcastEvents;
    private final ci0<LoadEvent> onLoadEvent;
    private final ci0<rp2> onRequestEvents;
    private final ci0<ShowEvent> onShowEvent;
    private final zz scope;
    private final uz scopeCancellationHandler;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final wl0<StorageEventInfo, rp2> storageEventCallback;
    private final ci0<tp1<byte[], Integer>> updateCampaignState;
    private final WebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends vm0 implements km0<String, jy<? super rp2>, Object> {
        public AnonymousClass1(Object obj) {
            super(2, obj, kj1.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // x.km0
        public final Object invoke(String str, jy<? super rp2> jyVar) {
            return ((kj1) this.receiver).emit(str, jyVar);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$2, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends vm0 implements km0<String, jy<? super rp2>, Object> {
        public AnonymousClass2(Object obj) {
            super(2, obj, WebViewAdPlayer.class, "onBroadcastEvent", "onBroadcastEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // x.km0
        public final Object invoke(String str, jy<? super rp2> jyVar) {
            return ((WebViewAdPlayer) this.receiver).onBroadcastEvent(str, jyVar);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$onAllowedPiiChange$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C02552 extends b81 implements ul0<WebViewEvent> {
        final /* synthetic */ byte[] $value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02552(byte[] bArr) {
            super(0);
            this.$value = bArr;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.ul0
        public final WebViewEvent invoke() {
            String strEncodeToString = Base64.encodeToString(this.$value, 2);
            a51.d(strEncodeToString, "encodeToString(value, Base64.NO_WRAP)");
            return new OnAllowedPiiChangeEvent(strEncodeToString);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$onBroadcastEvent$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C02562 extends b81 implements ul0<WebViewEvent> {
        final /* synthetic */ String $event;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02562(String str) {
            super(0);
            this.$event = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.ul0
        public final WebViewEvent invoke() throws JSONException {
            JSONObject jSONObject = new JSONObject(this.$event);
            String string = jSONObject.getString("eventType");
            String strOptString = jSONObject.optString(JsonStorageKeyNames.DATA_KEY);
            a51.d(string, "eventType");
            return new OnBroadcastEvent(string, strOptString);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$requestShow$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer", f = "WebViewAdPlayer.kt", l = {213, 214, 229}, m = "requestShow")
    public static final class C02571 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C02571(jy<? super C02571> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewAdPlayer.this.requestShow(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendActivityDestroyed$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C02582 extends b81 implements ul0<WebViewEvent> {
        public static final C02582 INSTANCE = new C02582();

        public C02582() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.ul0
        public final WebViewEvent invoke() {
            return new OnActivityDestroyedEvent();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer", f = "WebViewAdPlayer.kt", l = {241, 255}, m = "sendEvent")
    public static final class C02591 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02591(jy<? super C02591> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewAdPlayer.this.sendEvent(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendFocusChange$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C02602 extends b81 implements ul0<WebViewEvent> {
        final /* synthetic */ boolean $isFocused;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02602(boolean z) {
            super(0);
            this.$isFocused = z;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.ul0
        public final WebViewEvent invoke() {
            return new OnFocusChangeEvent(this.$isFocused);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendMuteChange$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C02612 extends b81 implements ul0<WebViewEvent> {
        final /* synthetic */ boolean $isMuted;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02612(boolean z) {
            super(0);
            this.$isMuted = z;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.ul0
        public final WebViewEvent invoke() {
            return new OnMuteChangeEvent(this.$isMuted);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendPrivacyFsmChange$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C02622 extends b81 implements ul0<WebViewEvent> {
        final /* synthetic */ byte[] $value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02622(byte[] bArr) {
            super(0);
            this.$value = bArr;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.ul0
        public final WebViewEvent invoke() {
            String strEncodeToString = Base64.encodeToString(this.$value, 2);
            a51.d(strEncodeToString, "encodeToString(value, Base64.NO_WRAP)");
            return new OnPrivacyFsmChangeEvent(strEncodeToString);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendUserConsentChange$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C02632 extends b81 implements ul0<WebViewEvent> {
        final /* synthetic */ byte[] $value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02632(byte[] bArr) {
            super(0);
            this.$value = bArr;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.ul0
        public final WebViewEvent invoke() {
            String strEncodeToString = Base64.encodeToString(this.$value, 2);
            a51.d(strEncodeToString, "encodeToString(value, Base64.NO_WRAP)");
            return new OnUserConsentChangeEvent(strEncodeToString);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendVisibilityChange$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C02642 extends b81 implements ul0<WebViewEvent> {
        final /* synthetic */ boolean $isVisible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02642(boolean z) {
            super(0);
            this.$isVisible = z;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.ul0
        public final WebViewEvent invoke() {
            return new OnVisibilityChangeEvent(this.$isVisible);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendVolumeChange$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C02652 extends b81 implements ul0<WebViewEvent> {
        final /* synthetic */ double $volume;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02652(double d) {
            super(0);
            this.$volume = d;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.ul0
        public final WebViewEvent invoke() {
            return new OnVolumeChangeEvent(this.$volume);
        }
    }

    public WebViewAdPlayer(WebViewBridge webViewBridge, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, ExecuteAdViewerRequest executeAdViewerRequest, tz tzVar, SendDiagnosticEvent sendDiagnosticEvent, WebViewContainer webViewContainer, zz zzVar) {
        a51.e(webViewBridge, "bridge");
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        a51.e(sessionRepository, "sessionRepository");
        a51.e(executeAdViewerRequest, "executeAdViewerRequest");
        a51.e(tzVar, "dispatcher");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(webViewContainer, "webViewContainer");
        a51.e(zzVar, "adPlayerScope");
        this.bridge = webViewBridge;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.executeAdViewerRequest = executeAdViewerRequest;
        this.dispatcher = tzVar;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.webViewContainer = webViewContainer;
        yf2 yf2VarB = dd1.b(Boolean.FALSE);
        this.isCompletedManually = yf2VarB;
        WebViewAdPlayer$storageEventCallback$1 webViewAdPlayer$storageEventCallback$1 = new WebViewAdPlayer$storageEventCallback$1(this);
        this.storageEventCallback = webViewAdPlayer$storageEventCallback$1;
        WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 = new WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1(uz.a.f2688x, this);
        this.scopeCancellationHandler = webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;
        this.scope = a00.e(a00.e(a00.e(zzVar, tzVar), new xz("WebViewAdPlayer")), webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1);
        final nb2<Invocation> onInvocation = webViewBridge.getOnInvocation();
        final ci0<Invocation> ci0Var = new ci0<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r6, x.jy r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r7)
                        goto L4e
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        x.f42.b(r7)
                        x.di0 r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String[] r4 = com.unity3d.ads.adplayer.WebViewAdPlayerKt.access$getSHOW_EVENTS$p()
                        java.lang.String r2 = r2.getLocation()
                        boolean r2 = x.ac.L(r2, r4)
                        if (r2 == 0) goto L4e
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4e
                        return r1
                    L4e:
                        x.rp2 r6 = x.rp2.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super Invocation> di0Var, jy jyVar) {
                Object objCollect = onInvocation.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        this.onShowEvent = new fj0(new ci0<ShowEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2", f = "WebViewAdPlayer.kt", l = {244, 223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code restructure failed: missing block: B:53:0x00ff, code lost:
                
                    if (r2.emit(r10, r0) == r1) goto L54;
                 */
                /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r10, x.jy r11) {
                    /*
                        Method dump skipped, instruction units count: 312
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super ShowEvent> di0Var, jy jyVar) {
                Object objCollect = ci0Var.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        }, yf2VarB, new WebViewAdPlayer$onShowEvent$3(null));
        final nb2<Invocation> onInvocation2 = webViewBridge.getOnInvocation();
        final ci0<Invocation> ci0Var2 = new ci0<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r6, x.jy r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r7)
                        goto L4e
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        x.f42.b(r7)
                        x.di0 r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String[] r4 = com.unity3d.ads.adplayer.WebViewAdPlayerKt.access$getLOAD_EVENTS$p()
                        java.lang.String r2 = r2.getLocation()
                        boolean r2 = x.ac.L(r2, r4)
                        if (r2 == 0) goto L4e
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4e
                        return r1
                    L4e:
                        x.rp2 r6 = x.rp2.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super Invocation> di0Var, jy jyVar) {
                Object objCollect = onInvocation2.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        ci0<LoadEvent> ci0Var3 = new ci0<LoadEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2", f = "WebViewAdPlayer.kt", l = {224, 223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
                
                    if (r2.emit(r4, r0) == r1) goto L25;
                 */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r8, x.jy r9) {
                    /*
                        r7 = this;
                        boolean r0 = r9 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r9
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1
                        r0.<init>(r9)
                    L18:
                        java.lang.Object r9 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3f
                        if (r2 == r4) goto L33
                        if (r2 != r3) goto L2b
                        x.f42.b(r9)
                        goto L94
                    L2b:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                        r8.<init>(r9)
                        throw r8
                    L33:
                        java.lang.Object r8 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r8 = (com.unity3d.ads.adplayer.Invocation) r8
                        java.lang.Object r2 = r0.L$0
                        x.di0 r2 = (x.di0) r2
                        x.f42.b(r9)
                        goto L53
                    L3f:
                        x.f42.b(r9)
                        x.di0 r2 = r7.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r8 = (com.unity3d.ads.adplayer.Invocation) r8
                        r0.L$0 = r2
                        r0.L$1 = r8
                        r0.label = r4
                        java.lang.Object r9 = com.unity3d.ads.adplayer.Invocation.handle$default(r8, r5, r0, r4, r5)
                        if (r9 != r1) goto L53
                        goto L93
                    L53:
                        java.lang.String r9 = r8.getLocation()
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.loadError"
                        boolean r9 = x.a51.a(r9, r4)
                        if (r9 == 0) goto L85
                        java.lang.Object[] r8 = r8.getParameters()
                        java.lang.Object r8 = x.ac.P(r8)
                        java.lang.String r9 = "null cannot be cast to non-null type org.json.JSONObject"
                        x.a51.c(r8, r9)
                        org.json.JSONObject r8 = (org.json.JSONObject) r8
                        java.lang.String r9 = "code"
                        int r9 = r8.optInt(r9)
                        java.lang.String r4 = "message"
                        java.lang.String r8 = r8.optString(r4)
                        com.unity3d.ads.adplayer.model.LoadEvent$Error r4 = new com.unity3d.ads.adplayer.model.LoadEvent$Error
                        java.lang.String r6 = "errorMessage"
                        x.a51.d(r8, r6)
                        r4.<init>(r8, r9)
                        goto L87
                    L85:
                        com.unity3d.ads.adplayer.model.LoadEvent$Completed r4 = com.unity3d.ads.adplayer.model.LoadEvent.Completed.INSTANCE
                    L87:
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r8 = r2.emit(r4, r0)
                        if (r8 != r1) goto L94
                    L93:
                        return r1
                    L94:
                        x.rp2 r8 = x.rp2.a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super LoadEvent> di0Var, jy jyVar) {
                Object objCollect = ci0Var2.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        zz scope = getScope();
        zp.b.getClass();
        int i = zp.a.b;
        dc2 dc2Var = new dc2((1 >= i ? 1 : i) - 1, rl.f2350x, dc0.f710x, ci0Var3);
        ob2 ob2VarA = p61.a(1, dc2Var.b, dc2Var.c);
        Object obj = ec2.a;
        d00 d00Var = obj.equals(obj) ? d00.f668x : d00.A;
        km0 dj0Var = new dj0(dc2Var.a, ob2VarA, null);
        oz ozVarB = rz.b(scope, dc2Var.d);
        of2 n81Var = d00Var == d00.y ? new n81(ozVarB, dj0Var) : new of2(ozVarB, true);
        n81Var.m0(d00Var, n81Var, dj0Var);
        this.onLoadEvent = new ri0(new az1(ob2VarA, n81Var));
        final nb2<Invocation> onInvocation3 = webViewBridge.getOnInvocation();
        final ci0<Invocation> ci0Var4 = new ci0<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r6, x.jy r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r7)
                        goto L4c
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        x.f42.b(r7)
                        x.di0 r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String r2 = r2.getLocation()
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.updateCampaignState"
                        boolean r2 = x.a51.a(r2, r4)
                        if (r2 == 0) goto L4c
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4c
                        return r1
                    L4c:
                        x.rp2 r6 = x.rp2.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super Invocation> di0Var, jy jyVar) {
                Object objCollect = onInvocation3.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        this.updateCampaignState = new ci0<tp1<? extends byte[], ? extends Integer>>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2", f = "WebViewAdPlayer.kt", l = {224, 223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
                
                    if (r2.emit(r7, r0) == r1) goto L21;
                 */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r7, x.jy r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3f
                        if (r2 == r4) goto L33
                        if (r2 != r3) goto L2b
                        x.f42.b(r8)
                        goto L93
                    L2b:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L33:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r2 = r0.L$0
                        x.di0 r2 = (x.di0) r2
                        x.f42.b(r8)
                        goto L53
                    L3f:
                        x.f42.b(r8)
                        x.di0 r2 = r6.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        r0.L$0 = r2
                        r0.L$1 = r7
                        r0.label = r4
                        java.lang.Object r8 = com.unity3d.ads.adplayer.Invocation.handle$default(r7, r5, r0, r4, r5)
                        if (r8 != r1) goto L53
                        goto L92
                    L53:
                        java.lang.Object[] r7 = r7.getParameters()
                        java.lang.Object r7 = x.ac.P(r7)
                        java.lang.String r8 = "null cannot be cast to non-null type org.json.JSONObject"
                        x.a51.c(r7, r8)
                        org.json.JSONObject r7 = (org.json.JSONObject) r7
                        java.lang.String r8 = "data"
                        java.lang.String r4 = r7.optString(r8)
                        x.a51.d(r4, r8)
                        java.nio.charset.Charset r8 = x.oq.f
                        byte[] r8 = r4.getBytes(r8)
                        java.lang.String r4 = "this as java.lang.String).getBytes(charset)"
                        x.a51.d(r8, r4)
                        java.lang.String r4 = "dataVersion"
                        int r7 = r7.optInt(r4)
                        java.lang.Integer r4 = new java.lang.Integer
                        r4.<init>(r7)
                        x.tp1 r7 = new x.tp1
                        r7.<init>(r8, r4)
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r2.emit(r7, r0)
                        if (r7 != r1) goto L93
                    L92:
                        return r1
                    L93:
                        x.rp2 r7 = x.rp2.a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super tp1<? extends byte[], ? extends Integer>> di0Var, jy jyVar) {
                Object objCollect = ci0Var4.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        final nb2<Invocation> onInvocation4 = webViewBridge.getOnInvocation();
        final ci0<Invocation> ci0Var5 = new ci0<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r6, x.jy r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r7)
                        goto L4c
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        x.f42.b(r7)
                        x.di0 r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String r2 = r2.getLocation()
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.broadcastEvent"
                        boolean r2 = x.a51.a(r2, r4)
                        if (r2 == 0) goto L4c
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4c
                        return r1
                    L4c:
                        x.rp2 r6 = x.rp2.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super Invocation> di0Var, jy jyVar) {
                Object objCollect = onInvocation4.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        ci0<String> ci0Var6 = new ci0<String>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2", f = "WebViewAdPlayer.kt", l = {224, 223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
                
                    if (r2.emit(r7, r0) == r1) goto L21;
                 */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r7, x.jy r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3f
                        if (r2 == r4) goto L33
                        if (r2 != r3) goto L2b
                        x.f42.b(r8)
                        goto L6c
                    L2b:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L33:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r2 = r0.L$0
                        x.di0 r2 = (x.di0) r2
                        x.f42.b(r8)
                        goto L53
                    L3f:
                        x.f42.b(r8)
                        x.di0 r2 = r6.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        r0.L$0 = r2
                        r0.L$1 = r7
                        r0.label = r4
                        java.lang.Object r8 = com.unity3d.ads.adplayer.Invocation.handle$default(r7, r5, r0, r4, r5)
                        if (r8 != r1) goto L53
                        goto L6b
                    L53:
                        java.lang.Object[] r7 = r7.getParameters()
                        java.lang.Object r7 = x.ac.P(r7)
                        java.lang.String r7 = r7.toString()
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r2.emit(r7, r0)
                        if (r7 != r1) goto L6c
                    L6b:
                        return r1
                    L6c:
                        x.rp2 r7 = x.rp2.a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super String> di0Var, jy jyVar) {
                Object objCollect = ci0Var5.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        this.onBroadcastEvents = ci0Var6;
        final nb2<Invocation> onInvocation5 = webViewBridge.getOnInvocation();
        final ci0<Invocation> ci0Var7 = new ci0<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2", f = "WebViewAdPlayer.kt", l = {223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var) {
                    this.$this_unsafeFlow = di0Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r6, x.jy r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r7)
                        goto L4e
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        x.f42.b(r7)
                        x.di0 r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String[] r4 = com.unity3d.ads.adplayer.WebViewAdPlayerKt.access$getREQUEST_EVENTS$p()
                        java.lang.String r2 = r2.getLocation()
                        boolean r2 = x.ac.L(r2, r4)
                        if (r2 == 0) goto L4e
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4e
                        return r1
                    L4e:
                        x.rp2 r6 = x.rp2.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super Invocation> di0Var, jy jyVar) {
                Object objCollect = onInvocation5.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        ci0<rp2> ci0Var8 = new ci0<rp2>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;
                final /* synthetic */ WebViewAdPlayer this$0;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2", f = "WebViewAdPlayer.kt", l = {224, 237, 250, 253, 223}, m = "emit")
                public static final class AnonymousClass1 extends ly {
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(jy jyVar) {
                        super(jyVar);
                    }

                    @Override // x.lh
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(di0 di0Var, WebViewAdPlayer webViewAdPlayer) {
                    this.$this_unsafeFlow = di0Var;
                    this.this$0 = webViewAdPlayer;
                }

                /* JADX WARN: Code restructure failed: missing block: B:75:0x01af, code lost:
                
                    if (r5.emit(r14, r0) == r1) goto L76;
                 */
                /* JADX WARN: Removed duplicated region for block: B:52:0x010c  */
                /* JADX WARN: Removed duplicated region for block: B:55:0x011c A[Catch: Exception -> 0x0075, TryCatch #2 {Exception -> 0x0075, blocks: (B:25:0x0070, B:53:0x0112, B:55:0x011c, B:60:0x012f, B:56:0x011f, B:58:0x0123), top: B:85:0x0070 }] */
                /* JADX WARN: Removed duplicated region for block: B:56:0x011f A[Catch: Exception -> 0x0075, TryCatch #2 {Exception -> 0x0075, blocks: (B:25:0x0070, B:53:0x0112, B:55:0x011c, B:60:0x012f, B:56:0x011f, B:58:0x0123), top: B:85:0x0070 }] */
                /* JADX WARN: Removed duplicated region for block: B:63:0x0168  */
                /* JADX WARN: Removed duplicated region for block: B:68:0x0177  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x019d  */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // x.di0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r14, x.jy r15) {
                    /*
                        Method dump skipped, instruction units count: 461
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super rp2> di0Var, jy jyVar) {
                Object objCollect = ci0Var7.collect(new AnonymousClass2(di0Var, this), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        };
        this.onRequestEvents = ci0Var8;
        Storage.INSTANCE.addStorageEventCallback(webViewAdPlayer$storageEventCallback$1);
        AdPlayer.Companion companion = AdPlayer.INSTANCE;
        fca.t(new ej0(ci0Var6, new AnonymousClass1(companion.getBroadcastEventChannel())), getScope());
        fca.t(ci0Var8, getScope());
        fca.t(new ej0(companion.getBroadcastEventChannel(), new AnonymousClass2(this)), getScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        if (r15.sendEvent(r14, r0) == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object sendEvent(x.ul0<? extends com.unity3d.ads.adplayer.model.WebViewEvent> r14, x.jy<? super x.rp2> r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer.C02591
            if (r0 == 0) goto L13
            r0 = r15
            com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer.C02591) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            x.f42.b(r15)
            goto Lad
        L2b:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L33:
            java.lang.Object r14 = r0.L$1
            x.ul0 r14 = (x.ul0) r14
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.WebViewAdPlayer r2 = (com.unity3d.ads.adplayer.WebViewAdPlayer) r2
            x.f42.b(r15)
            goto L54
        L3f:
            x.f42.b(r15)
            x.ci0 r15 = r13.getOnLoadEvent()
            r0.L$0 = r13
            r0.L$1 = r14
            r0.label = r4
            java.lang.Object r15 = x.fca.x(r15, r0)
            if (r15 != r1) goto L53
            goto Lac
        L53:
            r2 = r13
        L54:
            com.unity3d.ads.adplayer.model.LoadEvent r15 = (com.unity3d.ads.adplayer.model.LoadEvent) r15
            boolean r4 = r15 instanceof com.unity3d.ads.adplayer.model.LoadEvent.Error
            if (r4 == 0) goto L97
            com.unity3d.ads.core.domain.SendDiagnosticEvent r5 = r2.sendDiagnosticEvent
            x.tp1 r14 = new x.tp1
            java.lang.String r0 = "reason"
            java.lang.String r1 = "adviewer"
            r14.<init>(r0, r1)
            com.unity3d.ads.adplayer.model.LoadEvent$Error r15 = (com.unity3d.ads.adplayer.model.LoadEvent.Error) r15
            java.lang.String r0 = r15.getMessage()
            x.tp1 r1 = new x.tp1
            java.lang.String r2 = "reason_debug"
            r1.<init>(r2, r0)
            int r15 = r15.getErrorCode()
            java.lang.String r15 = java.lang.String.valueOf(r15)
            x.tp1 r0 = new x.tp1
            java.lang.String r2 = "reason_code"
            r0.<init>(r2, r15)
            x.tp1[] r14 = new x.tp1[]{r14, r1, r0}
            java.util.Map r8 = x.de1.H(r14)
            r11 = 26
            r12 = 0
            java.lang.String r6 = "bridge_send_event_failed"
            r7 = 0
            r9 = 0
            r10 = 0
            com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r5, r6, r7, r8, r9, r10, r11, r12)
            x.rp2 r14 = x.rp2.a
            return r14
        L97:
            java.lang.Object r14 = r14.invoke()
            com.unity3d.ads.adplayer.model.WebViewEvent r14 = (com.unity3d.ads.adplayer.model.WebViewEvent) r14
            com.unity3d.ads.adplayer.WebViewBridge r15 = r2.bridge
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r14 = r15.sendEvent(r14, r0)
            if (r14 != r1) goto Lad
        Lac:
            return r1
        Lad:
            x.rp2 r14 = x.rp2.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer.sendEvent(x.ul0, x.jy):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object destroy(jy<? super rp2> jyVar) {
        return AdPlayer.DefaultImpls.destroy(this, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        this.isCompletedManually.setValue(Boolean.TRUE);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public ci0<LoadEvent> getOnLoadEvent() {
        return this.onLoadEvent;
    }

    public final ci0<rp2> getOnRequestEvents() {
        return this.onRequestEvents;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public ci0<ShowEvent> getOnShowEvent() {
        return this.onShowEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public zz getScope() {
        return this.scope;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public ci0<tp1<byte[], Integer>> getUpdateCampaignState() {
        return this.updateCampaignState;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public WebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onAllowedPiiChange(byte[] bArr, jy<? super rp2> jyVar) {
        Object objSendEvent = sendEvent(new C02552(bArr), jyVar);
        return objSendEvent == b00.f459x ? objSendEvent : rp2.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onBroadcastEvent(String str, jy<? super rp2> jyVar) {
        Object objSendEvent = sendEvent(new C02562(str), jyVar);
        return objSendEvent == b00.f459x ? objSendEvent : rp2.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0183, code lost:
    
        if (r10.bridge.request("webview", "show", new java.lang.Object[]{r8}, r0) != r1) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object requestShow(java.util.Map<java.lang.String, ? extends java.lang.Object> r14, x.jy<? super x.rp2> r15) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer.requestShow(java.util.Map, x.jy):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendActivityDestroyed(jy<? super rp2> jyVar) {
        Object objSendEvent = sendEvent(C02582.INSTANCE, jyVar);
        return objSendEvent == b00.f459x ? objSendEvent : rp2.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendFocusChange(boolean z, jy<? super rp2> jyVar) {
        Object objSendEvent = sendEvent(new C02602(z), jyVar);
        return objSendEvent == b00.f459x ? objSendEvent : rp2.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendMuteChange(boolean z, jy<? super rp2> jyVar) {
        Object objSendEvent = sendEvent(new C02612(z), jyVar);
        return objSendEvent == b00.f459x ? objSendEvent : rp2.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendPrivacyFsmChange(byte[] bArr, jy<? super rp2> jyVar) {
        Object objSendEvent = sendEvent(new C02622(bArr), jyVar);
        return objSendEvent == b00.f459x ? objSendEvent : rp2.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendUserConsentChange(byte[] bArr, jy<? super rp2> jyVar) {
        Object objSendEvent = sendEvent(new C02632(bArr), jyVar);
        return objSendEvent == b00.f459x ? objSendEvent : rp2.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVisibilityChange(boolean z, jy<? super rp2> jyVar) {
        Object objSendEvent = sendEvent(new C02642(z), jyVar);
        return objSendEvent == b00.f459x ? objSendEvent : rp2.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVolumeChange(double d, jy<? super rp2> jyVar) {
        Object objSendEvent = sendEvent(new C02652(d), jyVar);
        return objSendEvent == b00.f459x ? objSendEvent : rp2.a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(ShowOptions showOptions) {
        AdPlayer.DefaultImpls.show(this, showOptions);
    }
}

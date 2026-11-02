package com.unity3d.ads.adplayer;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import com.unity3d.ads.core.data.model.SessionChange;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.ci0;
import x.di0;
import x.e50;
import x.ej0;
import x.f42;
import x.fca;
import x.h61;
import x.ji2;
import x.jy;
import x.kj1;
import x.km0;
import x.ly;
import x.o3;
import x.p61;
import x.rl;
import x.rp2;
import x.tp1;
import x.u50;
import x.vm0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0005H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00112\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0011H\u0096Aø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u001b\u0010(\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b(\u0010\u0017J\u001b\u0010)\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b)\u0010\u0017J\u001b\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b+\u0010%J\u001b\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0096Aø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u0013\u00104\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b4\u0010!J\u001b\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u000205H\u0082@ø\u0001\u0000¢\u0006\u0004\b7\u00108J\u001b\u0010:\u001a\u00020\u00112\u0006\u00106\u001a\u000209H\u0082@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J\u0017\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b?\u0010@R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010BR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010C\u001a\u0004\bD\u0010ER\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010FR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010GR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010HR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020J0I8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bK\u0010LR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020N0I8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bO\u0010LR\u0014\u0010T\u001a\u00020Q8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bR\u0010SR&\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020V0U0I8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bW\u0010L\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Z"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "webViewAdPlayer", "", "opportunityId", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V", "Lx/rp2;", "dispatchShowCompleted", "()V", "", "value", "onAllowedPiiChange", "([BLx/jy;)Ljava/lang/Object;", "event", "onBroadcastEvent", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;", "sendActivityDestroyed", "(Lx/jy;)Ljava/lang/Object;", "", "isFocused", "sendFocusChange", "(ZLx/jy;)Ljava/lang/Object;", "isMuted", "sendMuteChange", "sendPrivacyFsmChange", "sendUserConsentChange", "isVisible", "sendVisibilityChange", "", "volume", "sendVolumeChange", "(DLx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "change", "handleVolumeSettingsChange", "(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/SessionChange;", "handleSessionChange", "(Lcom/unity3d/ads/core/data/model/SessionChange;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "displayMessage", "Lx/h61;", "displayEventsRouter", "(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lx/h61;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Ljava/lang/String;", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lx/ci0;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "()Lx/ci0;", "onLoadEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "Lx/zz;", "getScope", "()Lx/zz;", "scope", "Lx/tp1;", "", "getUpdateCampaignState", "updateCampaignState", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidFullscreenWebViewAdPlayer implements AdPlayer, FullscreenAdPlayer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final kj1<DisplayMessage> displayMessages = p61.a(0, 0, rl.f2350x);
    private final DeviceInfoRepository deviceInfoRepository;
    private final OpenMeasurementRepository openMeasurementRepository;
    private final String opportunityId;
    private final SessionRepository sessionRepository;
    private final WebViewAdPlayer webViewAdPlayer;
    private final AndroidWebViewContainer webViewContainer;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;", "", "<init>", "()V", "Lx/kj1;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "displayMessages", "Lx/kj1;", "getDisplayMessages", "()Lx/kj1;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final kj1<DisplayMessage> getDisplayMessages() {
            return AndroidFullscreenWebViewAdPlayer.displayMessages;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {98, 103, 107, 109}, m = "destroy")
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
            return AndroidFullscreenWebViewAdPlayer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {114, 115, 116, 117, 118, 120}, m = "invokeSuspend")
    public static final class C02401 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ DisplayMessage $displayMessage;
        int label;
        final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02401(DisplayMessage displayMessage, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, jy<? super C02401> jyVar) {
            super(2, jyVar);
            this.$displayMessage = displayMessage;
            this.this$0 = androidFullscreenWebViewAdPlayer;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02401(this.$displayMessage, this.this$0, jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        
            if (r5.requestShow(r1, r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        
            if (r5.sendVisibilityChange(r1, r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0094, code lost:
        
            if (r5.sendFocusChange(r1, r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
        
            if (r5.sendActivityDestroyed(r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
        
            if (r5.destroy(r4) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00ba, code lost:
        
            return r0;
         */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                Method dump skipped, instruction units count: 208
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.C02401.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02401) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$2, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends o3 implements km0<DisplayMessage, jy<? super rp2>, Object> {
        public AnonymousClass2(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "displayEventsRouter", "displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;", 12);
        }

        @Override // x.km0
        public final Object invoke(DisplayMessage displayMessage, jy<? super rp2> jyVar) {
            return AndroidFullscreenWebViewAdPlayer.show$displayEventsRouter((AndroidFullscreenWebViewAdPlayer) this.receiver, displayMessage, jyVar);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$3, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass3 extends vm0 implements km0<VolumeSettingsChange, jy<? super rp2>, Object> {
        public AnonymousClass3(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "handleVolumeSettingsChange", "handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // x.km0
        public final Object invoke(VolumeSettingsChange volumeSettingsChange, jy<? super rp2> jyVar) {
            return ((AndroidFullscreenWebViewAdPlayer) this.receiver).handleVolumeSettingsChange(volumeSettingsChange, jyVar);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent;", "it", "Lx/rp2;", "<anonymous>", "(Lcom/unity3d/ads/core/data/model/ShowEvent;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$5", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {72}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends ji2 implements km0<ShowEvent, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass5(jy<? super AnonymousClass5> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidFullscreenWebViewAdPlayer.this.new AnonymousClass5(jyVar);
        }

        @Override // x.km0
        public final Object invoke(ShowEvent showEvent, jy<? super rp2> jyVar) {
            return ((AnonymousClass5) create(showEvent, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = AndroidFullscreenWebViewAdPlayer.this;
                this.label = 1;
                if (androidFullscreenWebViewAdPlayer.destroy(this) == b00Var) {
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

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$6, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass6 extends vm0 implements km0<SessionChange, jy<? super rp2>, Object> {
        public AnonymousClass6(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "handleSessionChange", "handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // x.km0
        public final Object invoke(SessionChange sessionChange, jy<? super rp2> jyVar) {
            return ((AndroidFullscreenWebViewAdPlayer) this.receiver).handleSessionChange(sessionChange, jyVar);
        }
    }

    public AndroidFullscreenWebViewAdPlayer(WebViewAdPlayer webViewAdPlayer, String str, AndroidWebViewContainer androidWebViewContainer, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, OpenMeasurementRepository openMeasurementRepository) {
        a51.e(webViewAdPlayer, "webViewAdPlayer");
        a51.e(str, "opportunityId");
        a51.e(androidWebViewContainer, "webViewContainer");
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        a51.e(sessionRepository, "sessionRepository");
        a51.e(openMeasurementRepository, "openMeasurementRepository");
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = str;
        this.webViewContainer = androidWebViewContainer;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.openMeasurementRepository = openMeasurementRepository;
    }

    private final h61 displayEventsRouter(DisplayMessage displayMessage) {
        return yna.x(getScope(), null, new C02401(displayMessage, this, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleSessionChange(SessionChange sessionChange, jy<? super rp2> jyVar) {
        if (sessionChange instanceof SessionChange.UserConsentChange) {
            WebViewAdPlayer webViewAdPlayer = this.webViewAdPlayer;
            byte[] byteArray = ((SessionChange.UserConsentChange) sessionChange).getValue().toByteArray();
            a51.d(byteArray, "change.value.toByteArray()");
            Object objSendUserConsentChange = webViewAdPlayer.sendUserConsentChange(byteArray, jyVar);
            return objSendUserConsentChange == b00.f459x ? objSendUserConsentChange : rp2.a;
        }
        if (!(sessionChange instanceof SessionChange.PrivacyFsmChange)) {
            return rp2.a;
        }
        WebViewAdPlayer webViewAdPlayer2 = this.webViewAdPlayer;
        byte[] byteArray2 = ((SessionChange.PrivacyFsmChange) sessionChange).getValue().toByteArray();
        a51.d(byteArray2, "change.value.toByteArray()");
        Object objSendPrivacyFsmChange = webViewAdPlayer2.sendPrivacyFsmChange(byteArray2, jyVar);
        return objSendPrivacyFsmChange == b00.f459x ? objSendPrivacyFsmChange : rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleVolumeSettingsChange(VolumeSettingsChange volumeSettingsChange, jy<? super rp2> jyVar) {
        if (volumeSettingsChange instanceof VolumeSettingsChange.MuteChange) {
            Object objSendMuteChange = this.webViewAdPlayer.sendMuteChange(((VolumeSettingsChange.MuteChange) volumeSettingsChange).isMuted(), jyVar);
            return objSendMuteChange == b00.f459x ? objSendMuteChange : rp2.a;
        }
        if (!(volumeSettingsChange instanceof VolumeSettingsChange.VolumeChange)) {
            return rp2.a;
        }
        Object objSendVolumeChange = this.webViewAdPlayer.sendVolumeChange(((VolumeSettingsChange.VolumeChange) volumeSettingsChange).getVolume(), jyVar);
        return objSendVolumeChange == b00.f459x ? objSendVolumeChange : rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object show$displayEventsRouter(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, DisplayMessage displayMessage, jy jyVar) {
        androidFullscreenWebViewAdPlayer.displayEventsRouter(displayMessage);
        return rp2.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if (com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r2, r0) != r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093 A[PHI: r2
      0x0093: PHI (r2v5 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) = 
      (r2v4 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
      (r2v11 com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
     binds: [B:30:0x0090, B:17:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object destroy(x.jy<? super x.rp2> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1 r0 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1 r0 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L51
            if (r2 == r6) goto L49
            if (r2 == r5) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            x.f42.b(r9)
            goto L9f
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L39:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) r2
            x.f42.b(r9)
            goto L93
        L41:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) r2
            x.f42.b(r9)
            goto L84
        L49:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) r2
            x.f42.b(r9)
            goto L69
        L51:
            x.f42.b(r9)
            x.kj1<com.unity3d.ads.adplayer.DisplayMessage> r9 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.displayMessages
            com.unity3d.ads.adplayer.DisplayMessage$DisplayFinishRequest r2 = new com.unity3d.ads.adplayer.DisplayMessage$DisplayFinishRequest
            java.lang.String r7 = r8.opportunityId
            r2.<init>(r7)
            r0.L$0 = r8
            r0.label = r6
            java.lang.Object r9 = r9.emit(r2, r0)
            if (r9 != r1) goto L68
            goto L9e
        L68:
            r2 = r8
        L69:
            com.unity3d.ads.core.data.repository.OpenMeasurementRepository r9 = r2.openMeasurementRepository
            java.lang.String r6 = r2.opportunityId
            com.google.protobuf.ByteString r6 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toISO8859ByteString(r6)
            boolean r9 = r9.hasSessionFinished(r6)
            if (r9 == 0) goto L84
            r0.L$0 = r2
            r0.label = r5
            r5 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = x.t60.a(r5, r0)
            if (r9 != r1) goto L84
            goto L9e
        L84:
            com.unity3d.ads.adplayer.AndroidWebViewContainer r9 = r2.getWebViewContainer()
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r9 = r9.destroy(r0)
            if (r9 != r1) goto L93
            goto L9e
        L93:
            r9 = 0
            r0.L$0 = r9
            r0.label = r3
            java.lang.Object r9 = com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r2, r0)
            if (r9 != r1) goto L9f
        L9e:
            return r1
        L9f:
            x.rp2 r9 = x.rp2.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.destroy(x.jy):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        this.webViewAdPlayer.dispatchShowCompleted();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public ci0<LoadEvent> getOnLoadEvent() {
        return this.webViewAdPlayer.getOnLoadEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public ci0<ShowEvent> getOnShowEvent() {
        return this.webViewAdPlayer.getOnShowEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public zz getScope() {
        return this.webViewAdPlayer.getScope();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public ci0<tp1<byte[], Integer>> getUpdateCampaignState() {
        return this.webViewAdPlayer.getUpdateCampaignState();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onAllowedPiiChange(byte[] bArr, jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.onAllowedPiiChange(bArr, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onBroadcastEvent(String str, jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.onBroadcastEvent(str, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object requestShow(Map<String, ? extends Object> map, jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.requestShow(map, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendActivityDestroyed(jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.sendActivityDestroyed(jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendFocusChange(boolean z, jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.sendFocusChange(z, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendMuteChange(boolean z, jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.sendMuteChange(z, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendPrivacyFsmChange(byte[] bArr, jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.sendPrivacyFsmChange(bArr, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendUserConsentChange(byte[] bArr, jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.sendUserConsentChange(bArr, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVisibilityChange(boolean z, jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.sendVisibilityChange(z, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVolumeChange(double d, jy<? super rp2> jyVar) {
        return this.webViewAdPlayer.sendVolumeChange(d, jyVar);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(ShowOptions showOptions) {
        a51.e(showOptions, "showOptions");
        if (!(showOptions instanceof AndroidShowOptions)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        AndroidShowOptions androidShowOptions = (AndroidShowOptions) showOptions;
        Context context = androidShowOptions.getContext();
        Intent intent = new Intent(context, (Class<?>) FullScreenWebViewDisplay.class);
        intent.putExtra("opportunityId", this.opportunityId);
        Map<String, Object> unityAdsShowOptions = androidShowOptions.getUnityAdsShowOptions();
        if (unityAdsShowOptions != null) {
            intent.putExtra("showOptions", new JSONObject(unityAdsShowOptions).toString());
        }
        intent.addFlags(268500992);
        intent.putExtra(AdUnitActivity.EXTRA_ORIENTATION, context.getResources().getConfiguration().orientation);
        final kj1<DisplayMessage> kj1Var = displayMessages;
        fca.t(new ej0(new ci0<DisplayMessage>() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;
                final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(di0 di0Var, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer) {
                    this.$this_unsafeFlow = di0Var;
                    this.this$0 = androidFullscreenWebViewAdPlayer;
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
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r7)
                        goto L50
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        x.f42.b(r7)
                        x.di0 r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.DisplayMessage r2 = (com.unity3d.ads.adplayer.DisplayMessage) r2
                        java.lang.String r2 = r2.getOpportunityId()
                        com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r4 = r5.this$0
                        java.lang.String r4 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.access$getOpportunityId$p(r4)
                        boolean r2 = x.a51.a(r2, r4)
                        if (r2 == 0) goto L50
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L50
                        return r1
                    L50:
                        x.rp2 r6 = x.rp2.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super DisplayMessage> di0Var, jy jyVar) {
                Object objCollect = kj1Var.collect(new AnonymousClass2(di0Var, this), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        }, new AnonymousClass2(this)), getScope());
        fca.t(new ej0(this.deviceInfoRepository.getVolumeSettingsChange(), new AnonymousClass3(this)), getScope());
        final ci0<ShowEvent> onShowEvent = this.webViewAdPlayer.getOnShowEvent();
        fca.t(new ej0(new ci0<ShowEvent>() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/rp2;", "emit", "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            public static final class AnonymousClass2<T> implements di0 {
                final /* synthetic */ di0 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @e50(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {223}, m = "emit")
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
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1 r0 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1 r0 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        x.b00 r1 = x.b00.f459x
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        x.f42.b(r7)
                        goto L48
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        x.f42.b(r7)
                        x.di0 r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.core.data.model.ShowEvent r2 = (com.unity3d.ads.core.data.model.ShowEvent) r2
                        boolean r4 = r2 instanceof com.unity3d.ads.core.data.model.ShowEvent.Completed
                        if (r4 != 0) goto L3f
                        boolean r2 = r2 instanceof com.unity3d.ads.core.data.model.ShowEvent.Error
                        if (r2 == 0) goto L48
                    L3f:
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L48
                        return r1
                    L48:
                        x.rp2 r6 = x.rp2.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2.AnonymousClass2.emit(java.lang.Object, x.jy):java.lang.Object");
                }
            }

            @Override // x.ci0
            public Object collect(di0<? super ShowEvent> di0Var, jy jyVar) {
                Object objCollect = onShowEvent.collect(new AnonymousClass2(di0Var), jyVar);
                return objCollect == b00.f459x ? objCollect : rp2.a;
            }
        }, new AnonymousClass5(null)), getScope());
        fca.t(new ej0(this.sessionRepository.getOnChange(), new AnonymousClass6(this)), getScope());
        context.startActivity(intent);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public AndroidWebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }
}

package com.unity3d.ads.adplayer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.BannerViewCache;
import com.unity3d.services.core.misc.ViewUtilities;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.ci0;
import x.ds2;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.rp2;
import x.tp1;
import x.yna;
import x.zs2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0005H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u001a\u001a\u00020\r2\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\rH\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096Aø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001eH\u0096Aø\u0001\u0000¢\u0006\u0004\b#\u0010!J\u001b\u0010$\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096Aø\u0001\u0000¢\u0006\u0004\b$\u0010\u0013J\u001b\u0010%\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096Aø\u0001\u0000¢\u0006\u0004\b%\u0010\u0013J\u001b\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u001eH\u0096Aø\u0001\u0000¢\u0006\u0004\b'\u0010!J\u001b\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0096Aø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u0013\u00100\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b0\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00102R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b4\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00106R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u000208078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010:R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020<078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010:R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b@\u0010AR&\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D0C078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bE\u0010:\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006G"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "webViewAdPlayer", "", "opportunityId", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V", "Lx/rp2;", "dispatchShowCompleted", "()V", "", "value", "onAllowedPiiChange", "([BLx/jy;)Ljava/lang/Object;", "event", "onBroadcastEvent", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;", "sendActivityDestroyed", "(Lx/jy;)Ljava/lang/Object;", "", "isFocused", "sendFocusChange", "(ZLx/jy;)Ljava/lang/Object;", "isMuted", "sendMuteChange", "sendPrivacyFsmChange", "sendUserConsentChange", "isVisible", "sendVisibilityChange", "", "volume", "sendVolumeChange", "(DLx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Ljava/lang/String;", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lx/ci0;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "()Lx/ci0;", "onLoadEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "Lx/zz;", "getScope", "()Lx/zz;", "scope", "Lx/tp1;", "", "getUpdateCampaignState", "updateCampaignState", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidEmbeddableWebViewAdPlayer implements AdPlayer, EmbeddableAdPlayer {
    private final OpenMeasurementRepository openMeasurementRepository;
    private final String opportunityId;
    private final WebViewAdPlayer webViewAdPlayer;
    private final AndroidWebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer", f = "AndroidEmbeddableWebViewAdPlayer.kt", l = {57, 60, 62}, m = "destroy")
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
            return AndroidEmbeddableWebViewAdPlayer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1", f = "AndroidEmbeddableWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
    public static final class C02391 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ BannerView $bannerView;
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02391(Context context, BannerView bannerView, jy<? super C02391> jyVar) {
            super(2, jyVar);
            this.$context = context;
            this.$bannerView = bannerView;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidEmbeddableWebViewAdPlayer.this.new C02391(this.$context, this.$bannerView, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            AndroidEmbeddableWebViewAdPlayer.this.getWebViewContainer().getWebView().setLayoutParams(new ViewGroup.LayoutParams((int) ViewUtilities.pxFromDp(this.$context, this.$bannerView.getSize().getWidth()), (int) ViewUtilities.pxFromDp(this.$context, this.$bannerView.getSize().getHeight())));
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02391) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3", f = "AndroidEmbeddableWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ BannerView $bannerView;
        int label;
        final /* synthetic */ AndroidEmbeddableWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(BannerView bannerView, AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer, jy<? super AnonymousClass3> jyVar) {
            super(2, jyVar);
            this.$bannerView = bannerView;
            this.this$0 = androidEmbeddableWebViewAdPlayer;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass3(this.$bannerView, this.this$0, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            this.$bannerView.addView(this.this$0.getWebViewContainer().getWebView());
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass3) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public AndroidEmbeddableWebViewAdPlayer(WebViewAdPlayer webViewAdPlayer, String str, AndroidWebViewContainer androidWebViewContainer, OpenMeasurementRepository openMeasurementRepository) {
        a51.e(webViewAdPlayer, "webViewAdPlayer");
        a51.e(str, "opportunityId");
        a51.e(androidWebViewContainer, "webViewContainer");
        a51.e(openMeasurementRepository, "openMeasurementRepository");
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = str;
        this.webViewContainer = androidWebViewContainer;
        this.openMeasurementRepository = openMeasurementRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (x.t60.a(1000, r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r2, r0) != r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object destroy(x.jy<? super x.rp2> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1 r0 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1 r0 = new com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            x.f42.b(r8)
            goto L84
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L35:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer) r2
            x.f42.b(r8)
            goto L78
        L3d:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer) r2
            x.f42.b(r8)
            goto L69
        L45:
            x.f42.b(r8)
            com.unity3d.ads.adplayer.WebViewAdPlayer r8 = r7.webViewAdPlayer
            r8.dispatchShowCompleted()
            com.unity3d.ads.core.data.repository.OpenMeasurementRepository r8 = r7.openMeasurementRepository
            java.lang.String r2 = r7.opportunityId
            com.google.protobuf.ByteString r2 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toISO8859ByteString(r2)
            boolean r8 = r8.hasSessionFinished(r2)
            if (r8 == 0) goto L68
            r0.L$0 = r7
            r0.label = r5
            r5 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r8 = x.t60.a(r5, r0)
            if (r8 != r1) goto L68
            goto L83
        L68:
            r2 = r7
        L69:
            com.unity3d.ads.adplayer.AndroidWebViewContainer r8 = r2.getWebViewContainer()
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r8 = r8.destroy(r0)
            if (r8 != r1) goto L78
            goto L83
        L78:
            r8 = 0
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r8 = com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r2, r0)
            if (r8 != r1) goto L84
        L83:
            return r1
        L84:
            x.rp2 r8 = x.rp2.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.destroy(x.jy):java.lang.Object");
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
    public void show(final ShowOptions showOptions) {
        a51.e(showOptions, "showOptions");
        if (!(showOptions instanceof AndroidShowOptions)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Context context = ((AndroidShowOptions) showOptions).getContext();
        BannerView bannerView = BannerViewCache.getInstance().getBannerView(ProtobufExtensionsKt.toUUID(ProtobufExtensionsKt.toISO8859ByteString(this.opportunityId)).toString());
        if (bannerView == null) {
            throw new IllegalStateException(("BannerView not found for opportunityId: " + this.opportunityId).toString());
        }
        yna.x(a00.b(), null, new C02391(context, bannerView, null), 3);
        final WebView webView = getWebViewContainer().getWebView();
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        if (webView.isAttachedToWindow()) {
            yna.x(this.webViewAdPlayer.getScope(), null, new AndroidEmbeddableWebViewAdPlayer$show$2$1(this, showOptions, null), 3);
            if (webView.isAttachedToWindow()) {
                webView.addOnAttachStateChangeListener(new AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1(webView, this));
            } else {
                yna.x(this.webViewAdPlayer.getScope(), null, new AndroidEmbeddableWebViewAdPlayer$show$2$2$1(this, null), 3);
            }
        } else {
            webView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    a51.e(view, "view");
                    webView.removeOnAttachStateChangeListener(this);
                    yna.x(this.webViewAdPlayer.getScope(), null, new AndroidEmbeddableWebViewAdPlayer$show$2$1(this, showOptions, null), 3);
                    WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
                    if (view.isAttachedToWindow()) {
                        view.addOnAttachStateChangeListener(new AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1(view, this));
                    } else {
                        yna.x(this.webViewAdPlayer.getScope(), null, new AndroidEmbeddableWebViewAdPlayer$show$2$2$1(this, null), 3);
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    a51.e(view, "view");
                }
            });
        }
        yna.x(a00.b(), null, new AnonymousClass3(bannerView, this, null), 3);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public AndroidWebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }
}

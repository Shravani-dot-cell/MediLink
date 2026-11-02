package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.model.ShowEvent;
import java.util.Map;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.ci0;
import x.il1;
import x.jy;
import x.kj1;
import x.p61;
import x.rl;
import x.rp2;
import x.tp1;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u0000 :2\u00020\u0001:\u0001:J+\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0013J\u0013\u0010\u0018\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u000fJ\u001b\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b!\u0010 J\u001b\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b\"\u0010 J\u001b\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H¦@ø\u0001\u0000¢\u0006\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020/0.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u00105\u001a\b\u0012\u0004\u0012\u0002030.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00101R&\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u000207060.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"}, d2 = {"Lcom/unity3d/ads/adplayer/AdPlayer;", "", "", "", "unityAdsShowOptions", "Lx/rp2;", "requestShow", "(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;", "dispatchShowCompleted", "()V", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "(Lx/jy;)Ljava/lang/Object;", "", "isMuted", "sendMuteChange", "(ZLx/jy;)Ljava/lang/Object;", "isVisible", "sendVisibilityChange", "isFocused", "sendFocusChange", "sendActivityDestroyed", "", "volume", "sendVolumeChange", "(DLx/jy;)Ljava/lang/Object;", "", "value", "sendUserConsentChange", "([BLx/jy;)Ljava/lang/Object;", "sendPrivacyFsmChange", "onAllowedPiiChange", "event", "onBroadcastEvent", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lx/zz;", "getScope", "()Lx/zz;", "scope", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Lx/ci0;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "()Lx/ci0;", "onShowEvent", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "onLoadEvent", "Lx/tp1;", "", "getUpdateCampaignState", "updateCampaignState", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AdPlayer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/unity3d/ads/adplayer/AdPlayer$Companion;", "", "<init>", "()V", "Lx/kj1;", "", "broadcastEventChannel", "Lx/kj1;", "getBroadcastEventChannel", "()Lx/kj1;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final kj1<String> broadcastEventChannel = p61.a(0, 0, rl.f2350x);

        private Companion() {
        }

        public final kj1<String> getBroadcastEventChannel() {
            return broadcastEventChannel;
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static Object destroy(AdPlayer adPlayer, jy<? super rp2> jyVar) {
            a00.c(adPlayer.getScope());
            return rp2.a;
        }

        public static void show(AdPlayer adPlayer, ShowOptions showOptions) {
            a51.e(showOptions, "showOptions");
            throw new il1("An operation is not implemented.");
        }
    }

    Object destroy(jy<? super rp2> jyVar);

    void dispatchShowCompleted();

    ci0<LoadEvent> getOnLoadEvent();

    ci0<ShowEvent> getOnShowEvent();

    zz getScope();

    ci0<tp1<byte[], Integer>> getUpdateCampaignState();

    WebViewContainer getWebViewContainer();

    Object onAllowedPiiChange(byte[] bArr, jy<? super rp2> jyVar);

    Object onBroadcastEvent(String str, jy<? super rp2> jyVar);

    Object requestShow(Map<String, ? extends Object> map, jy<? super rp2> jyVar);

    Object sendActivityDestroyed(jy<? super rp2> jyVar);

    Object sendFocusChange(boolean z, jy<? super rp2> jyVar);

    Object sendMuteChange(boolean z, jy<? super rp2> jyVar);

    Object sendPrivacyFsmChange(byte[] bArr, jy<? super rp2> jyVar);

    Object sendUserConsentChange(byte[] bArr, jy<? super rp2> jyVar);

    Object sendVisibilityChange(boolean z, jy<? super rp2> jyVar);

    Object sendVolumeChange(double d, jy<? super rp2> jyVar);

    void show(ShowOptions showOptions);
}

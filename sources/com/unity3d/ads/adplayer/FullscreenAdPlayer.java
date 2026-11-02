package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.AdPlayer;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface FullscreenAdPlayer extends AdPlayer {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static Object destroy(FullscreenAdPlayer fullscreenAdPlayer, jy<? super rp2> jyVar) {
            Object objDestroy = AdPlayer.DefaultImpls.destroy(fullscreenAdPlayer, jyVar);
            return objDestroy == b00.f459x ? objDestroy : rp2.a;
        }

        public static void show(FullscreenAdPlayer fullscreenAdPlayer, ShowOptions showOptions) {
            a51.e(showOptions, "showOptions");
            AdPlayer.DefaultImpls.show(fullscreenAdPlayer, showOptions);
        }
    }
}

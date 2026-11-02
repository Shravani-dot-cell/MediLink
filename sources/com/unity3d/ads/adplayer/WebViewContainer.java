package com.unity3d.ads.adplayer;

import android.view.InputEvent;
import kotlin.Metadata;
import x.jy;
import x.rp2;
import x.xf2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J#\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lcom/unity3d/ads/adplayer/WebViewContainer;", "", "", "url", "Lx/rp2;", "loadUrl", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "script", "evaluateJavascript", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "webViewBridgeInterface", "name", "addJavascriptInterface", "(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "destroy", "(Lx/jy;)Ljava/lang/Object;", "Lx/xf2;", "Landroid/view/InputEvent;", "getLastInputEvent", "()Lx/xf2;", "lastInputEvent", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface WebViewContainer {
    Object addJavascriptInterface(WebViewBridge webViewBridge, String str, jy<? super rp2> jyVar);

    Object destroy(jy<? super rp2> jyVar);

    Object evaluateJavascript(String str, jy<? super rp2> jyVar);

    xf2<InputEvent> getLastInputEvent();

    Object loadUrl(String str, jy<? super rp2> jyVar);
}

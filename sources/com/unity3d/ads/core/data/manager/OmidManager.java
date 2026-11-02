package com.unity3d.ads.core.data.manager;

import android.content.Context;
import android.webkit.WebView;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;
import x.c21;
import x.d3;
import x.i3;
import x.j10;
import x.j3;
import x.k3;
import x.kp1;
import x.zp1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J7\u0010\u000f\u001a\u00020\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u0011\u0010\u0010J7\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000eH&¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001fH&¢\u0006\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lcom/unity3d/ads/core/data/manager/OmidManager;", "", "Landroid/content/Context;", "context", "Lx/rp2;", "activate", "(Landroid/content/Context;)V", "Lx/zp1;", "partner", "Landroid/webkit/WebView;", "adView", "", "contentUrl", "customReferenceData", "Lx/k3;", "createHtmlAdSessionContext", "(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/k3;", "createJavaScriptAdSessionContext", "Lx/j10;", "creativeType", "Lx/c21;", "impressionType", "Lx/kp1;", "owner", "mediaEventsOwner", "", "isolateVerificationScripts", "Lx/j3;", "createAdSessionConfiguration", "(Lx/j10;Lx/c21;Lx/kp1;Lx/kp1;Z)Lx/j3;", "adSessionConfiguration", "Lx/i3;", "createAdSession", "(Lx/j3;Lx/k3;)Lx/i3;", "adSession", "Lx/d3;", "createAdEvents", "(Lx/i3;)Lx/d3;", "isActive", "()Z", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "version", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface OmidManager {
    void activate(Context context);

    d3 createAdEvents(i3 adSession);

    i3 createAdSession(j3 adSessionConfiguration, k3 context);

    j3 createAdSessionConfiguration(j10 creativeType, c21 impressionType, kp1 owner, kp1 mediaEventsOwner, boolean isolateVerificationScripts);

    k3 createHtmlAdSessionContext(zp1 partner, WebView adView, String contentUrl, String customReferenceData);

    k3 createJavaScriptAdSessionContext(zp1 partner, WebView adView, String contentUrl, String customReferenceData);

    String getVersion();

    boolean isActive();
}

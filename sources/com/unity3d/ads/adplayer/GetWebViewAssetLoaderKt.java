package com.unity3d.ads.adplayer;

import android.content.Context;
import android.webkit.WebResourceResponse;
import com.unity3d.ads.adplayer.GetWebViewAssetLoaderKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.log.DeviceLog;
import java.io.InputStream;
import java.net.URLConnection;
import java.util.ArrayList;
import kotlin.Metadata;
import x.a51;
import x.i23;
import x.up1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"guessMimeType", "", "filePath", "provideGetWebViewCacheAssetLoader", "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;", "context", "Landroid/content/Context;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class GetWebViewAssetLoaderKt {
    public static final String guessMimeType(String str) {
        a51.e(str, "filePath");
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
        a51.d(strGuessContentTypeFromName, "guessContentTypeFromName(filePath)");
        return strGuessContentTypeFromName;
    }

    public static final GetWebViewCacheAssetLoader provideGetWebViewCacheAssetLoader(final Context context) {
        a51.e(context, "context");
        return new GetWebViewCacheAssetLoader() { // from class: x.no0
            @Override // com.unity3d.ads.adplayer.GetWebViewCacheAssetLoader, x.ul0
            public final i23 invoke() {
                return GetWebViewAssetLoaderKt.provideGetWebViewCacheAssetLoader$lambda$1(context);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final i23 provideGetWebViewCacheAssetLoader$lambda$1(final Context context) {
        a51.e(context, "$context");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new up1(UnityAdsConstants.DefaultUrls.WEBVIEW_ASSET_PATH, new i23.a() { // from class: x.oo0
            @Override // x.i23.a
            public final WebResourceResponse a(String str) {
                return GetWebViewAssetLoaderKt.provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(context, str);
            }
        }));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            up1 up1Var = (up1) obj;
            arrayList2.add(new i23.b(UnityAdsConstants.DefaultUrls.WEBVIEW_DOMAIN, (String) up1Var.a, false, (i23.a) up1Var.b));
        }
        return new i23(arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WebResourceResponse provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Context context, String str) {
        a51.e(context, "$context");
        a51.e(str, "path");
        try {
            InputStream inputStreamOpen = context.getAssets().open(str);
            a51.d(inputStreamOpen, "context.assets.open(path)");
            return new WebResourceResponse(guessMimeType(str), null, inputStreamOpen);
        } catch (Exception unused) {
            DeviceLog.debug("Webview Asset not found: %s", str);
            return null;
        }
    }
}

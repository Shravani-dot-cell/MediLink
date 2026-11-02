package com.unity3d.ads.core.domain;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceResponse;
import com.unity3d.ads.adplayer.GetWebViewAssetLoaderKt;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.Metadata;
import x.a51;
import x.hh2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0013\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/unity3d/ads/core/domain/GetCachedAsset;", "", "cacheRepository", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "context", "Landroid/content/Context;", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Landroid/content/Context;)V", "getBundledAsset", "Landroid/webkit/WebResourceResponse;", "uri", "Landroid/net/Uri;", "getCachedAsset", "invoke", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GetCachedAsset {
    private final CacheRepository cacheRepository;
    private final Context context;

    public GetCachedAsset(CacheRepository cacheRepository, Context context) {
        a51.e(cacheRepository, "cacheRepository");
        a51.e(context, "context");
        this.cacheRepository = cacheRepository;
        this.context = context;
    }

    private final WebResourceResponse getBundledAsset(Uri uri) {
        String strValueOf = String.valueOf(uri.getPath());
        String strQ = hh2.Q(strValueOf, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, strValueOf);
        try {
            InputStream inputStreamOpen = this.context.getAssets().open(strQ);
            a51.d(inputStreamOpen, "context.assets.open(fileName)");
            return new WebResourceResponse(GetWebViewAssetLoaderKt.guessMimeType(strQ), null, inputStreamOpen);
        } catch (Exception unused) {
            return null;
        }
    }

    private final WebResourceResponse getCachedAsset(Uri uri) {
        String string = uri.toString();
        a51.d(string, "uri.toString()");
        String strS = hh2.S(string, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, string);
        CacheResult cacheResultRetrieveFile = this.cacheRepository.retrieveFile(hh2.X(strS, ".", strS));
        if (cacheResultRetrieveFile instanceof CacheResult.Success) {
            CacheResult.Success success = (CacheResult.Success) cacheResultRetrieveFile;
            File file = success.getCachedFile().getFile();
            if (file != null) {
                return new WebResourceResponse(GetWebViewAssetLoaderKt.guessMimeType(file.getAbsolutePath() + '.' + success.getCachedFile().getExtension()), null, new FileInputStream(file));
            }
        }
        return null;
    }

    public final WebResourceResponse invoke(Uri uri) {
        a51.e(uri, "uri");
        String host = uri.getHost();
        if (host == null) {
            return null;
        }
        int iHashCode = host.hashCode();
        if (iHashCode == -1921537799) {
            if (host.equals(UnityAdsConstants.DefaultUrls.AD_ASSET_DOMAIN)) {
                return getBundledAsset(uri);
            }
            return null;
        }
        if (iHashCode == -1920242293 && host.equals(UnityAdsConstants.DefaultUrls.AD_CACHE_DOMAIN)) {
            return getCachedAsset(uri);
        }
        return null;
    }
}

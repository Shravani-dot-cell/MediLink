package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.CachedFile;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import org.json.JSONArray;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019H¦@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lcom/unity3d/ads/core/data/repository/CacheRepository;", "", "", "url", "objectId", "Lorg/json/JSONArray;", "headers", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/ads/core/data/model/CacheResult;", "getFile", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/CachedFile;", "cachedFile", "", "removeFile", "(Lcom/unity3d/ads/core/data/model/CachedFile;)Z", "fileName", "doesFileExist", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "retrieveFile", "(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheResult;", "Lx/rp2;", "clearCache", "(Lx/jy;)Ljava/lang/Object;", "", "getCacheSize", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface CacheRepository {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ Object getFile$default(CacheRepository cacheRepository, String str, String str2, JSONArray jSONArray, int i, jy jyVar, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFile");
            }
            if ((i2 & 4) != 0) {
                jSONArray = null;
            }
            JSONArray jSONArray2 = jSONArray;
            if ((i2 & 8) != 0) {
                i = 0;
            }
            return cacheRepository.getFile(str, str2, jSONArray2, i, jyVar);
        }
    }

    Object clearCache(jy<? super rp2> jyVar);

    Object doesFileExist(String str, jy<? super Boolean> jyVar);

    Object getCacheSize(jy<? super Long> jyVar);

    Object getFile(String str, String str2, JSONArray jSONArray, int i, jy<? super CacheResult> jyVar);

    boolean removeFile(CachedFile cachedFile);

    CacheResult retrieveFile(String fileName);
}

package com.unity3d.ads.core.domain.work;

import androidx.work.b;
import java.util.HashMap;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;", "", "", UniversalRequestWorkerData.KEY_UNIVERSAL_REQUEST_ID, "<init>", "(Ljava/lang/String;)V", "Landroidx/work/b;", "invoke", "()Landroidx/work/b;", "Ljava/lang/String;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UniversalRequestWorkerData {
    public static final String KEY_UNIVERSAL_REQUEST_ID = "universalRequestId";
    private final String universalRequestId;

    public UniversalRequestWorkerData(String str) {
        a51.e(str, KEY_UNIVERSAL_REQUEST_ID);
        this.universalRequestId = str;
    }

    public final b invoke() throws Throwable {
        HashMap map = new HashMap();
        map.put(KEY_UNIVERSAL_REQUEST_ID, this.universalRequestId);
        b bVar = new b(map);
        b.c(bVar);
        return bVar;
    }
}

package com.unity3d.ads.core.domain;

import android.content.Context;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.ShowEvent;
import kotlin.Metadata;
import x.ci0;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H¦\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/unity3d/ads/core/domain/Show;", "", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lcom/unity3d/ads/UnityAdsShowOptions;", "showOptions", "Lx/ci0;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "invoke", "(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lx/ci0;", "Lx/rp2;", "terminate", "(Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Show {
    ci0<ShowEvent> invoke(Context context, AdObject adObject, UnityAdsShowOptions showOptions);

    Object terminate(AdObject adObject, jy<? super rp2> jyVar);
}

package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import kotlin.Metadata;
import x.a51;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonGetAdObject;", "Lcom/unity3d/ads/core/domain/GetAdObject;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/AdRepository;)V", "", "opportunityId", "Lcom/unity3d/ads/core/data/model/AdObject;", "invoke", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonGetAdObject implements GetAdObject {
    private final AdRepository adRepository;

    public CommonGetAdObject(AdRepository adRepository) {
        a51.e(adRepository, "adRepository");
        this.adRepository = adRepository;
    }

    @Override // com.unity3d.ads.core.domain.GetAdObject
    public Object invoke(String str, jy<? super AdObject> jyVar) {
        return this.adRepository.getAd(ProtobufExtensionsKt.toISO8859ByteString(str), jyVar);
    }
}

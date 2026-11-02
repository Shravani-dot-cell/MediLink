package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\nJ\u001b\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AdRepository;", "", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lx/rp2;", "addAd", "(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;", "getAd", "(Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;", "removeAd", "", "hasOpportunityId", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AdRepository {
    Object addAd(ByteString byteString, AdObject adObject, jy<? super rp2> jyVar);

    Object getAd(ByteString byteString, jy<? super AdObject> jyVar);

    Object hasOpportunityId(ByteString byteString, jy<? super Boolean> jyVar);

    Object removeAd(ByteString byteString, jy<? super rp2> jyVar);
}

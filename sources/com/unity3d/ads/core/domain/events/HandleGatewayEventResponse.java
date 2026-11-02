package com.unity3d.ads.core.domain.events;

import gatewayprotocol.v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦Bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;", "", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "response", "Lx/rp2;", "invoke", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/jy;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface HandleGatewayEventResponse {
    Object invoke(UniversalResponseOuterClass.UniversalResponse universalResponse, jy<? super rp2> jyVar);
}

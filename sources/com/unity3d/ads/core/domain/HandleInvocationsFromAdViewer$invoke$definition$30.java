package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt;
import kotlin.Metadata;
import x.b81;
import x.k12;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/ExposedFunction;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class HandleInvocationsFromAdViewer$invoke$definition$30 extends b81 implements ul0<ExposedFunction> {
    final /* synthetic */ HandleInvocationsFromAdViewer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandleInvocationsFromAdViewer$invoke$definition$30(HandleInvocationsFromAdViewer handleInvocationsFromAdViewer) {
        super(0);
        this.this$0 = handleInvocationsFromAdViewer;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // x.ul0
    public final ExposedFunction invoke() {
        return CommonAdViewerExposedFunctionsKt.isFileCached((GetIsFileCache) this.this$0.getServiceProvider().getRegistry().getService("", k12.a(GetIsFileCache.class)));
    }
}

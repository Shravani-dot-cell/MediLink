package com.unity3d.ads.core.domain.exposure;

import com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt;
import kotlin.Metadata;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1", f = "CommonAdViewerExposedFunctions.kt", l = {243}, m = "invoke")
public final class CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonAdViewerExposedFunctionsKt.C03201 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1(CommonAdViewerExposedFunctionsKt.C03201 c03201, jy<? super CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1> jyVar) {
        super(jyVar);
        this.this$0 = c03201;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke2((Object[]) null, (jy<Object>) this);
    }
}

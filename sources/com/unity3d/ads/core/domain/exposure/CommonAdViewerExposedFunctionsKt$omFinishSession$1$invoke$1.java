package com.unity3d.ads.core.domain.exposure;

import com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt;
import kotlin.Metadata;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1", f = "CommonAdViewerExposedFunctions.kt", l = {324}, m = "invoke")
public final class CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonAdViewerExposedFunctionsKt.C03141 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1(CommonAdViewerExposedFunctionsKt.C03141 c03141, jy<? super CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1> jyVar) {
        super(jyVar);
        this.this$0 = c03141;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke2((Object[]) null, (jy<? super rp2>) this);
    }
}

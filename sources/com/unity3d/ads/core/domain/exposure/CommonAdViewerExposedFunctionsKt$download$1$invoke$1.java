package com.unity3d.ads.core.domain.exposure;

import com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt;
import kotlin.Metadata;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1", f = "CommonAdViewerExposedFunctions.kt", l = {299}, m = "invoke")
public final class CommonAdViewerExposedFunctionsKt$download$1$invoke$1 extends ly {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonAdViewerExposedFunctionsKt.C02951 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAdViewerExposedFunctionsKt$download$1$invoke$1(CommonAdViewerExposedFunctionsKt.C02951 c02951, jy<? super CommonAdViewerExposedFunctionsKt$download$1$invoke$1> jyVar) {
        super(jyVar);
        this.this$0 = c02951;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke2((Object[]) null, (jy<Object>) this);
    }
}

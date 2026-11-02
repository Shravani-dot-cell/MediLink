package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeSDK", f = "InitializeSDK.kt", l = {37}, m = "doWork-gIAlu-s")
public final class InitializeSDK$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeSDK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeSDK$doWork$1(InitializeSDK initializeSDK, jy<? super InitializeSDK$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeSDK;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM84doWorkgIAlus = this.this$0.m84doWorkgIAlus((EmptyParams) null, (jy<? super c42<rp2>>) this);
        return objM84doWorkgIAlus == b00.f459x ? objM84doWorkgIAlus : new c42(objM84doWorkgIAlus);
    }
}

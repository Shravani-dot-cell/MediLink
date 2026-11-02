package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateLoadWeb;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb", f = "InitializeStateLoadWeb.kt", l = {39}, m = "doWork-gIAlu-s")
public final class InitializeStateLoadWeb$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$1(InitializeStateLoadWeb initializeStateLoadWeb, jy<? super InitializeStateLoadWeb$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeStateLoadWeb;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM92doWorkgIAlus = this.this$0.m92doWorkgIAlus((InitializeStateLoadWeb.Params) null, (jy<? super c42<InitializeStateLoadWeb.LoadWebResult>>) this);
        return objM92doWorkgIAlus == b00.f459x ? objM92doWorkgIAlus : new c42(objM92doWorkgIAlus);
    }
}

package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateNetworkError;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError", f = "InitializeStateNetworkError.kt", l = {33}, m = "doWork-gIAlu-s")
public final class InitializeStateNetworkError$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateNetworkError this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateNetworkError$doWork$1(InitializeStateNetworkError initializeStateNetworkError, jy<? super InitializeStateNetworkError$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeStateNetworkError;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM93doWorkgIAlus = this.this$0.m93doWorkgIAlus((InitializeStateNetworkError.Params) null, (jy<? super c42<rp2>>) this);
        return objM93doWorkgIAlus == b00.f459x ? objM93doWorkgIAlus : new c42(objM93doWorkgIAlus);
    }
}

package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateLoadCache;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache", f = "InitializeStateLoadCache.kt", l = {32}, m = "doWork-gIAlu-s")
public final class InitializeStateLoadCache$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateLoadCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadCache$doWork$1(InitializeStateLoadCache initializeStateLoadCache, jy<? super InitializeStateLoadCache$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeStateLoadCache;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM91doWorkgIAlus = this.this$0.m91doWorkgIAlus((InitializeStateLoadCache.Params) null, (jy<? super c42<InitializeStateLoadCache.LoadCacheResult>>) this);
        return objM91doWorkgIAlus == b00.f459x ? objM91doWorkgIAlus : new c42(objM91doWorkgIAlus);
    }
}

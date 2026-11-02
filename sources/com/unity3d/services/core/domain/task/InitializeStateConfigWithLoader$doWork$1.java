package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader", f = "InitializeStateConfigWithLoader.kt", l = {33}, m = "doWork-gIAlu-s")
public final class InitializeStateConfigWithLoader$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$1(InitializeStateConfigWithLoader initializeStateConfigWithLoader, jy<? super InitializeStateConfigWithLoader$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeStateConfigWithLoader;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo78doWorkgIAlus = this.this$0.mo78doWorkgIAlus((InitializeStateConfigWithLoader.Params) null, (jy<? super c42<? extends Configuration>>) this);
        return objMo78doWorkgIAlus == b00.f459x ? objMo78doWorkgIAlus : new c42(objMo78doWorkgIAlus);
    }
}

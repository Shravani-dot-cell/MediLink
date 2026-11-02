package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateConfig;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateConfig", f = "InitializeStateConfig.kt", l = {24}, m = "doWork-gIAlu-s")
public final class InitializeStateConfig$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfig$doWork$1(InitializeStateConfig initializeStateConfig, jy<? super InitializeStateConfig$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeStateConfig;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM86doWorkgIAlus = this.this$0.m86doWorkgIAlus((InitializeStateConfig.Params) null, (jy<? super c42<? extends Configuration>>) this);
        return objM86doWorkgIAlus == b00.f459x ? objM86doWorkgIAlus : new c42(objM86doWorkgIAlus);
    }
}

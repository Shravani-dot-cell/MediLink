package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateCreate;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateCreate", f = "InitializeStateCreate.kt", l = {28}, m = "doWork-gIAlu-s")
public final class InitializeStateCreate$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateCreate this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateCreate$doWork$1(InitializeStateCreate initializeStateCreate, jy<? super InitializeStateCreate$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeStateCreate;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM89doWorkgIAlus = this.this$0.m89doWorkgIAlus((InitializeStateCreate.Params) null, (jy<? super c42<? extends Configuration>>) this);
        return objM89doWorkgIAlus == b00.f459x ? objM89doWorkgIAlus : new c42(objM89doWorkgIAlus);
    }
}

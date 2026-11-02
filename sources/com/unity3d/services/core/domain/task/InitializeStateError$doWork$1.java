package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateError;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateError", f = "InitializeStateError.kt", l = {27}, m = "doWork-gIAlu-s")
public final class InitializeStateError$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateError this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateError$doWork$1(InitializeStateError initializeStateError, jy<? super InitializeStateError$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeStateError;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM90doWorkgIAlus = this.this$0.m90doWorkgIAlus((InitializeStateError.Params) null, (jy<? super c42<rp2>>) this);
        return objM90doWorkgIAlus == b00.f459x ? objM90doWorkgIAlus : new c42(objM90doWorkgIAlus);
    }
}

package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateReset", f = "InitializeStateReset.kt", l = {33}, m = "doWork-gIAlu-s$suspendImpl")
public final class InitializeStateReset$doWork$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateReset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$1(InitializeStateReset initializeStateReset, jy<? super InitializeStateReset$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeStateReset;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM94doWorkgIAlus$suspendImpl = InitializeStateReset.m94doWorkgIAlus$suspendImpl(this.this$0, null, this);
        return objM94doWorkgIAlus$suspendImpl == b00.f459x ? objM94doWorkgIAlus$suspendImpl : new c42(objM94doWorkgIAlus$suspendImpl);
    }
}

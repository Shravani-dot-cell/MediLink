package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.InitializeSDK", f = "InitializeSDK.kt", l = {111}, m = "executeErrorState-BWLJW6A")
public final class InitializeSDK$executeErrorState$1 extends ly {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeSDK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeSDK$executeErrorState$1(InitializeSDK initializeSDK, jy<? super InitializeSDK$executeErrorState$1> jyVar) {
        super(jyVar);
        this.this$0 = initializeSDK;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM83executeErrorStateBWLJW6A = this.this$0.m83executeErrorStateBWLJW6A(null, null, null, this);
        return objM83executeErrorStateBWLJW6A == b00.f459x ? objM83executeErrorStateBWLJW6A : new c42(objM83executeErrorStateBWLJW6A);
    }
}

package com.onesignal.core.internal.operations.impl;

import kotlin.Metadata;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@e50(c = "com.onesignal.core.internal.operations.impl.OperationRepo", f = "OperationRepo.kt", l = {242, 318, 320}, m = "executeOperations$com_onesignal_core")
public final class OperationRepo$executeOperations$1 extends ly {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OperationRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperationRepo$executeOperations$1(OperationRepo operationRepo, jy<? super OperationRepo$executeOperations$1> jyVar) {
        super(jyVar);
        this.this$0 = operationRepo;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.executeOperations$com_onesignal_core(null, this);
    }
}

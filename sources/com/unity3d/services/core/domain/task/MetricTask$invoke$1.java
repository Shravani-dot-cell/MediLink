package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.MetricTask", f = "MetricTask.kt", l = {24}, m = "invoke-gIAlu-s$suspendImpl")
public final class MetricTask$invoke$1 extends ly {
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MetricTask<P, R> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MetricTask$invoke$1(MetricTask<? super P, R> metricTask, jy<? super MetricTask$invoke$1> jyVar) {
        super(jyVar);
        this.this$0 = metricTask;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM96invokegIAlus$suspendImpl = MetricTask.m96invokegIAlus$suspendImpl(this.this$0, null, this);
        return objM96invokegIAlus$suspendImpl == b00.f459x ? objM96invokegIAlus$suspendImpl : new c42(objM96invokegIAlus$suspendImpl);
    }
}

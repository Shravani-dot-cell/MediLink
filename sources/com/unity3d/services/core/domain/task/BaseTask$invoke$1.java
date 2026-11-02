package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.BaseParams;
import com.unity3d.services.core.domain.task.BaseTask;
import kotlin.Metadata;
import x.b00;
import x.c42;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@e50(c = "com.unity3d.services.core.domain.task.BaseTask$DefaultImpls", f = "BaseTask.kt", l = {11}, m = "invoke-gIAlu-s")
public final class BaseTask$invoke$1<P extends BaseParams, R> extends ly {
    int label;
    /* synthetic */ Object result;

    public BaseTask$invoke$1(jy<? super BaseTask$invoke$1> jyVar) {
        super(jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM80invokegIAlus = BaseTask.DefaultImpls.m80invokegIAlus(null, null, this);
        return objM80invokegIAlus == b00.f459x ? objM80invokegIAlus : new c42(objM80invokegIAlus);
    }
}

package com.onesignal.notifications.internal.generation.impl;

import com.onesignal.notifications.internal.generation.impl.NotificationGenerationWorkManager;
import kotlin.Metadata;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationWorkManager$NotificationGenerationWorker", f = "NotificationGenerationWorkManager.kt", l = {81}, m = "doWork")
public final class NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 extends ly {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NotificationGenerationWorkManager.NotificationGenerationWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1(NotificationGenerationWorkManager.NotificationGenerationWorker notificationGenerationWorker, jy<? super NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = notificationGenerationWorker;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}

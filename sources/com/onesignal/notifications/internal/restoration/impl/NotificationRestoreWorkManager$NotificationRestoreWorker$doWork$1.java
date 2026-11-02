package com.onesignal.notifications.internal.restoration.impl;

import com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager;
import kotlin.Metadata;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@e50(c = "com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker", f = "NotificationRestoreWorkManager.kt", l = {62}, m = "doWork")
public final class NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 extends ly {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NotificationRestoreWorkManager.NotificationRestoreWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1(NotificationRestoreWorkManager.NotificationRestoreWorker notificationRestoreWorker, jy<? super NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = notificationRestoreWorker;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}

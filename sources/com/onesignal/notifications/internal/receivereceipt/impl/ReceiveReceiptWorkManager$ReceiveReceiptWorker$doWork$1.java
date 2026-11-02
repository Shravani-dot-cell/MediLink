package com.onesignal.notifications.internal.receivereceipt.impl;

import com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager;
import kotlin.Metadata;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@e50(c = "com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager$ReceiveReceiptWorker", f = "ReceiveReceiptWorkManager.kt", l = {85}, m = "doWork")
public final class ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 extends ly {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ReceiveReceiptWorkManager.ReceiveReceiptWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1(ReceiveReceiptWorkManager.ReceiveReceiptWorker receiveReceiptWorker, jy<? super ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1> jyVar) {
        super(jyVar);
        this.this$0 = receiveReceiptWorker;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}

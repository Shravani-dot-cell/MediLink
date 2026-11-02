package com.onesignal.notifications.internal.receivereceipt;

import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;", "", "", "appId", "subscriptionId", "notificationId", "Lx/rp2;", "sendReceiveReceipt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IReceiveReceiptProcessor {
    Object sendReceiveReceipt(String str, String str2, String str3, jy<? super rp2> jyVar);
}

package com.onesignal.notifications.internal.open;

import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;", "", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lx/rp2;", "processFromContext", "(Landroid/content/Context;Landroid/content/Intent;Lx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface INotificationOpenedProcessor {
    Object processFromContext(Context context, Intent intent, jy<? super rp2> jyVar);
}

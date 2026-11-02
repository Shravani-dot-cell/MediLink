package com.onesignal.notifications.internal.registration.impl;

import com.onesignal.notifications.internal.registration.IPushRegistrator;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096@¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorNone;", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;", "<init>", "()V", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "registerForPush", "(Lx/jy;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "Lx/rp2;", "fireCallback", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PushRegistratorNone implements IPushRegistrator, IPushRegistratorCallback {
    @Override // com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback
    public Object fireCallback(String str, jy<? super rp2> jyVar) {
        return rp2.a;
    }

    @Override // com.onesignal.notifications.internal.registration.IPushRegistrator
    public Object registerForPush(jy<? super IPushRegistrator.RegisterResult> jyVar) {
        return new IPushRegistrator.RegisterResult(null, SubscriptionStatus.ERROR);
    }
}

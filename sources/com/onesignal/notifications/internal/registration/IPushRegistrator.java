package com.onesignal.notifications.internal.registration;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import x.a51;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/registration/IPushRegistrator;", "", "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "registerForPush", "(Lx/jy;)Ljava/lang/Object;", "RegisterResult", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IPushRegistrator {

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;", "", OutcomeConstants.OUTCOME_ID, "", "status", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "<init>", "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "getId", "()Ljava/lang/String;", "getStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RegisterResult {
        private final String id;
        private final SubscriptionStatus status;

        public RegisterResult(String str, SubscriptionStatus subscriptionStatus) {
            a51.e(subscriptionStatus, "status");
            this.id = str;
            this.status = subscriptionStatus;
        }

        public final String getId() {
            return this.id;
        }

        public final SubscriptionStatus getStatus() {
            return this.status;
        }
    }

    Object registerForPush(jy<? super RegisterResult> jyVar);
}

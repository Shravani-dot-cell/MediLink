package com.onesignal.user.internal.migrations;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.Iterator;
import kotlin.Metadata;
import x.a51;
import x.f81;
import x.l81;
import x.yo;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;", "Lcom/onesignal/user/internal/migrations/MigrationRecovery;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_subscriptionModelStore", "<init>", "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V", "", "isInBadState", "()Z", "Lx/rp2;", "recover", "()V", "", "recoveryMessage", "()Ljava/lang/String;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "activePushSubscription$delegate", "Lx/f81;", "getActivePushSubscription", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "activePushSubscription", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RecoverConfigPushSubscription extends MigrationRecovery {
    private final ConfigModelStore _configModelStore;
    private final SubscriptionModelStore _subscriptionModelStore;

    /* JADX INFO: renamed from: activePushSubscription$delegate, reason: from kotlin metadata */
    private final f81 activePushSubscription;

    public RecoverConfigPushSubscription(ConfigModelStore configModelStore, SubscriptionModelStore subscriptionModelStore) {
        a51.e(configModelStore, "_configModelStore");
        a51.e(subscriptionModelStore, "_subscriptionModelStore");
        this._configModelStore = configModelStore;
        this._subscriptionModelStore = subscriptionModelStore;
        this.activePushSubscription = l81.b(new yo(this, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubscriptionModel activePushSubscription_delegate$lambda$1(RecoverConfigPushSubscription recoverConfigPushSubscription) {
        Object next;
        Iterator it = recoverConfigPushSubscription._subscriptionModelStore.list().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((SubscriptionModel) next).getType() == SubscriptionType.PUSH) {
                break;
            }
        }
        return (SubscriptionModel) next;
    }

    public final SubscriptionModel getActivePushSubscription() {
        return (SubscriptionModel) this.activePushSubscription.getValue();
    }

    @Override // com.onesignal.user.internal.migrations.IMigrationRecovery
    public boolean isInBadState() {
        return this._configModelStore.getModel().getPushSubscriptionId() == null && getActivePushSubscription() != null;
    }

    @Override // com.onesignal.user.internal.migrations.IMigrationRecovery
    public void recover() {
        ConfigModel model = this._configModelStore.getModel();
        SubscriptionModel activePushSubscription = getActivePushSubscription();
        model.setPushSubscriptionId(activePushSubscription != null ? activePushSubscription.getId() : null);
    }

    @Override // com.onesignal.user.internal.migrations.IMigrationRecovery
    public String recoveryMessage() {
        return "Recovering missing push subscription ID in the config model store.";
    }
}

package com.onesignal.user.internal.operations.impl.listeners;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.core.internal.operations.listeners.ModelStoreListener;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.DeleteSubscriptionOperation;
import com.onesignal.user.internal.operations.UpdateSubscriptionOperation;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import x.a51;
import x.tp1;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J4\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;", "Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "store", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "opRepo", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "<init>", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "getAddOperation", "Lcom/onesignal/core/internal/operations/Operation;", "model", "getRemoveOperation", "getUpdateOperation", "path", "", "property", "oldValue", "", "newValue", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubscriptionModelStoreListener extends ModelStoreListener<SubscriptionModel> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ConfigModelStore _configModelStore;
    private final IdentityModelStore _identityModelStore;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;", "", "<init>", "()V", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "model", "Lx/tp1;", "", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "getSubscriptionEnabledAndStatus", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lx/tp1;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final x.tp1<java.lang.Boolean, com.onesignal.user.internal.subscriptions.SubscriptionStatus> getSubscriptionEnabledAndStatus(com.onesignal.user.internal.subscriptions.SubscriptionModel r3) {
            /*
                r2 = this;
                java.lang.String r0 = "model"
                x.a51.e(r3, r0)
                boolean r0 = r3.getOptedIn()
                if (r0 == 0) goto L1f
                com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = r3.getStatus()
                com.onesignal.user.internal.subscriptions.SubscriptionStatus r1 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.SUBSCRIBED
                if (r0 != r1) goto L1f
                java.lang.String r0 = r3.getAddress()
                int r0 = r0.length()
                if (r0 <= 0) goto L1f
                r3 = 1
                goto L2f
            L1f:
                boolean r0 = r3.getOptedIn()
                if (r0 != 0) goto L29
                com.onesignal.user.internal.subscriptions.SubscriptionStatus r3 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.UNSUBSCRIBE
            L27:
                r1 = r3
                goto L2e
            L29:
                com.onesignal.user.internal.subscriptions.SubscriptionStatus r3 = r3.getStatus()
                goto L27
            L2e:
                r3 = 0
            L2f:
                x.tp1 r0 = new x.tp1
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
                r0.<init>(r3, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.operations.impl.listeners.SubscriptionModelStoreListener.Companion.getSubscriptionEnabledAndStatus(com.onesignal.user.internal.subscriptions.SubscriptionModel):x.tp1");
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionModelStoreListener(SubscriptionModelStore subscriptionModelStore, IOperationRepo iOperationRepo, IdentityModelStore identityModelStore, ConfigModelStore configModelStore) {
        super(subscriptionModelStore, iOperationRepo);
        a51.e(subscriptionModelStore, "store");
        a51.e(iOperationRepo, "opRepo");
        a51.e(identityModelStore, "_identityModelStore");
        a51.e(configModelStore, "_configModelStore");
        this._identityModelStore = identityModelStore;
        this._configModelStore = configModelStore;
    }

    @Override // com.onesignal.core.internal.operations.listeners.ModelStoreListener
    public Operation getAddOperation(SubscriptionModel model) {
        a51.e(model, "model");
        tp1<Boolean, SubscriptionStatus> subscriptionEnabledAndStatus = INSTANCE.getSubscriptionEnabledAndStatus(model);
        return new CreateSubscriptionOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), model.getId(), model.getType(), subscriptionEnabledAndStatus.f2571x.booleanValue(), model.getAddress(), subscriptionEnabledAndStatus.y);
    }

    @Override // com.onesignal.core.internal.operations.listeners.ModelStoreListener
    public Operation getRemoveOperation(SubscriptionModel model) {
        a51.e(model, "model");
        return new DeleteSubscriptionOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), model.getId());
    }

    @Override // com.onesignal.core.internal.operations.listeners.ModelStoreListener
    public Operation getUpdateOperation(SubscriptionModel model, String path, String property, Object oldValue, Object newValue) {
        a51.e(model, "model");
        a51.e(path, "path");
        a51.e(property, "property");
        tp1<Boolean, SubscriptionStatus> subscriptionEnabledAndStatus = INSTANCE.getSubscriptionEnabledAndStatus(model);
        return new UpdateSubscriptionOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), model.getId(), model.getType(), subscriptionEnabledAndStatus.f2571x.booleanValue(), model.getAddress(), subscriptionEnabledAndStatus.y);
    }
}

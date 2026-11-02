package x;

import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.modeling.ModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.impl.SubscriptionManager;
import com.onesignal.user.subscriptions.ISubscription;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ii1 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1315x = 0;
    public final /* synthetic */ ModelChangedArgs y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ii1(ModelChangedArgs modelChangedArgs, String str) {
        this.y = modelChangedArgs;
        this.z = str;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1315x) {
            case 0:
                return ModelStore.onChanged$lambda$8(this.y, (String) this.z, (IModelStoreChangeHandler) obj);
            default:
                return SubscriptionManager.onModelUpdated$lambda$4((ISubscription) this.z, this.y, (ISubscriptionChangedHandler) obj);
        }
    }

    public /* synthetic */ ii1(ISubscription iSubscription, ModelChangedArgs modelChangedArgs) {
        this.z = iSubscription;
        this.y = modelChangedArgs;
    }
}

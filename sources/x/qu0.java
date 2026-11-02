package x;

import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qu0 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2265x;
    public final /* synthetic */ InAppMessage y;

    public /* synthetic */ qu0(InAppMessage inAppMessage, int i) {
        this.f2265x = i;
        this.y = inAppMessage;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2265x) {
            case 0:
                return IAMLifecycleService.messageWillDisplay$lambda$0(this.y, (IInAppLifecycleEventHandler) obj);
            default:
                return InAppMessagesManager.messageWasDismissed$lambda$6(this.y, (IInAppMessageLifecycleListener) obj);
        }
    }
}

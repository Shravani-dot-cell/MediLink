package x;

import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nu0 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1918x;
    public final /* synthetic */ InAppMessage y;

    public /* synthetic */ nu0(InAppMessage inAppMessage, int i) {
        this.f1918x = i;
        this.y = inAppMessage;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1918x) {
            case 0:
                return IAMLifecycleService.messageWillDismiss$lambda$5(this.y, (IInAppLifecycleEventHandler) obj);
            default:
                return InAppMessagesManager.onMessageWillDismiss$lambda$15(this.y, (IInAppMessageLifecycleListener) obj);
        }
    }
}

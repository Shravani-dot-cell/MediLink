package x;

import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.SingletonModelStore;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pu0 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2144x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ pu0(int i, Object obj, Object obj2) {
        this.f2144x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2144x) {
            case 0:
                return IAMLifecycleService.messagePageChanged$lambda$4((InAppMessage) this.y, (InAppMessagePage) this.z, (IInAppLifecycleEventHandler) obj);
            case 1:
                return SingletonModelStore.replace$lambda$2$lambda$1((Model) this.y, (String) this.z, (ISingletonModelStoreChangeHandler) obj);
            default:
                ul0 ul0Var = (ul0) this.y;
                wl0 wl0Var = (wl0) this.z;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean z = WebViewActivity.b4;
                if (zBooleanValue) {
                    ul0Var.invoke();
                } else {
                    wl0Var.invoke("permission_denied");
                }
                return rp2.a;
        }
    }
}

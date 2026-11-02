package x;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.impl.SubscriptionManager;
import com.onesignal.user.subscriptions.ISubscription;
import com.webtoapk.template.C0339r;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.plugins.CapacitorBarcodeScannerPlugin;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fb implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f932x;
    public final /* synthetic */ Object y;

    public /* synthetic */ fb(Object obj, int i) {
        this.f932x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f932x) {
            case 0:
                return ApplicationService._set_current_$lambda$0((Activity) this.y, (IActivityLifecycleHandler) obj);
            case 1:
                com.webtoapk.template.k kVar = (com.webtoapk.template.k) this.y;
                a51.e((String) obj, "it");
                com.webtoapk.template.k.j(kVar);
                return rp2.a;
            case 2:
                return CapacitorBarcodeScannerPlugin.scanBarcode$lambda$0((PluginCall) this.y, (C0339r.b) obj);
            case 3:
                return SubscriptionManager.removeSubscriptionFromSubscriptionList$lambda$7((ISubscription) this.y, (ISubscriptionChangedHandler) obj);
            default:
                RecyclerView recyclerView = (RecyclerView) this.y;
                int iIntValue = ((Integer) obj).intValue();
                boolean z = WebViewActivity.b4;
                recyclerView.i0(iIntValue);
                return rp2.a;
        }
    }
}

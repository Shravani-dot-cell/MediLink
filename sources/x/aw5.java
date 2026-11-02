package x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class aw5 implements ServiceConnection {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f443x;
    public final /* synthetic */ Object y;

    public /* synthetic */ aw5(Object obj, int i) {
        this.f443x = i;
        this.y = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        uc4 r94Var;
        switch (this.f443x) {
            case 0:
                m75.g("BillingClientTesting", "Billing Override Service connected.");
                com.android.billingclient.api.g gVar = (com.android.billingclient.api.g) this.y;
                int i = na4.y;
                if (iBinder == null) {
                    r94Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                    r94Var = iInterfaceQueryLocalInterface instanceof uc4 ? (uc4) iInterfaceQueryLocalInterface : new r94(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                }
                gVar.G = r94Var;
                gVar.F = 2;
                gVar.P(26);
                break;
            default:
                xjb xjbVar = (xjb) this.y;
                xjbVar.b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                xjbVar.a().post(new w9b(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f443x) {
            case 0:
                m75.h("BillingClientTesting", "Billing Override Service disconnected.");
                com.android.billingclient.api.g gVar = (com.android.billingclient.api.g) this.y;
                gVar.G = null;
                gVar.F = 0;
                break;
            default:
                xjb xjbVar = (xjb) this.y;
                xjbVar.b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                xjbVar.a().post(new edb(this));
                break;
        }
    }
}

package x;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class xd3 extends uo0 {
    public final fk2 A;

    public xd3(Context context, Looper looper, cs csVar, fk2 fk2Var, fw fwVar, fn1 fn1Var) {
        super(context, looper, 270, csVar, fwVar, fn1Var);
        this.A = fk2Var;
    }

    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof gd3 ? (gd3) iInterfaceQueryLocalInterface : new gd3(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // x.mh
    public final bg0[] getApiFeatures() {
        return uc3.b;
    }

    @Override // x.mh
    public final Bundle getGetServiceRequestExtraArgs() {
        fk2 fk2Var = this.A;
        fk2Var.getClass();
        Bundle bundle = new Bundle();
        String str = fk2Var.f970x;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // x.mh
    public final boolean getUseDynamicLookup() {
        return true;
    }
}

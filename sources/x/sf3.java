package x;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class sf3 extends uo0 {
    public final Bundle A;

    public sf3(Context context, Looper looper, cs csVar, fw fwVar, fn1 fn1Var) {
        super(context, looper, 223, csVar, fwVar, fn1Var);
        this.A = new Bundle();
    }

    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
        return iInterfaceQueryLocalInterface instanceof eg3 ? (eg3) iInterfaceQueryLocalInterface : new eg3(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService", 0);
    }

    @Override // x.mh
    public final bg0[] getApiFeatures() {
        return df3.d;
    }

    @Override // x.mh
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.A;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.identity.service.credentialsaving.START";
    }

    @Override // x.mh
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // x.mh
    public final boolean usesClientTelemetry() {
        return true;
    }
}

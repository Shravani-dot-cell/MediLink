package x;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public final class nf3 extends uo0 {
    public final mf3 A;

    public nf3(Context context, Looper looper, cs csVar, mf3 mf3Var, GoogleApiClient.a aVar, GoogleApiClient.b bVar) {
        super(context, looper, 68, csVar, aVar, bVar);
        mf3Var = mf3Var == null ? mf3.z : mf3Var;
        lf3 lf3Var = new lf3();
        lf3Var.y = Boolean.FALSE;
        mf3 mf3Var2 = mf3.z;
        mf3Var.getClass();
        lf3Var.y = Boolean.valueOf(mf3Var.f1764x);
        lf3Var.z = mf3Var.y;
        lf3Var.z = ef3.a();
        this.A = new mf3(lf3Var);
    }

    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof pf3 ? (pf3) iInterfaceQueryLocalInterface : new pf3(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 0);
    }

    @Override // x.mh
    public final Bundle getGetServiceRequestExtraArgs() {
        mf3 mf3Var = this.A;
        mf3Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", mf3Var.f1764x);
        bundle.putString("log_session_id", mf3Var.y);
        return bundle;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12800000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}

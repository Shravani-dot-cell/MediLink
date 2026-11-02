package x;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class og4 extends uo0 {
    public final Bundle A;

    public og4(Context context, Looper looper, cs csVar, ed edVar, fw fwVar, fn1 fn1Var) {
        super(context, looper, 16, csVar, fwVar, fn1Var);
        if (edVar != null) {
            throw null;
        }
        this.A = new Bundle();
    }

    @Override // x.mh
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof vj4 ? (vj4) iInterfaceQueryLocalInterface : new vj4(iBinder);
    }

    @Override // x.mh
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.A;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final boolean requiresSignIn() {
        cs csVar = this.f2668x;
        Account account = csVar.a;
        if (TextUtils.isEmpty(account != null ? account.name : null)) {
            return false;
        }
        if (((ga3) csVar.d.get(dd.a)) == null) {
            return !csVar.b.isEmpty();
        }
        throw null;
    }

    @Override // x.mh
    public final boolean usesClientTelemetry() {
        return true;
    }
}

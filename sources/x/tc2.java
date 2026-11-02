package x;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiClient;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class tc2 extends uo0<vc3> implements pc3 {
    public final boolean A;
    public final cs B;
    public final Bundle C;
    public final Integer D;

    public tc2(Context context, Looper looper, cs csVar, Bundle bundle, GoogleApiClient.a aVar, GoogleApiClient.b bVar) {
        super(context, looper, 44, csVar, aVar, bVar);
        this.A = true;
        this.B = csVar;
        this.C = bundle;
        this.D = csVar.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.pc3
    public final void a(nb3 nb3Var) {
        try {
            Account account = this.B.a;
            if (account == null) {
                account = new Account(mh.DEFAULT_ACCOUNT, "com.google");
            }
            GoogleSignInAccount googleSignInAccountB = mh.DEFAULT_ACCOUNT.equals(account.name) ? sg2.a(getContext()).b() : null;
            Integer num = this.D;
            ks1.i(num);
            ee3 ee3Var = new ee3(2, account, num.intValue(), googleSignInAccountB);
            vc3 vc3Var = (vc3) getService();
            id3 id3Var = new id3(1, ee3Var);
            Parcel parcelH = vc3Var.H();
            lb3.c(parcelH, id3Var);
            lb3.d(parcelH, nb3Var);
            vc3Var.i0(12, parcelH);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                nb3Var.q0(new ld3(1, new lw(8, null, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // x.pc3
    public final void b() {
        connect(new mh.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.pc3
    public final void c(ru0 ru0Var, boolean z) {
        try {
            vc3 vc3Var = (vc3) getService();
            Integer num = this.D;
            ks1.i(num);
            int iIntValue = num.intValue();
            Parcel parcelH = vc3Var.H();
            lb3.d(parcelH, ru0Var);
            parcelH.writeInt(iIntValue);
            parcelH.writeInt(z ? 1 : 0);
            vc3Var.i0(9, parcelH);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
        }
    }

    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof vc3 ? (vc3) iInterfaceQueryLocalInterface : new vc3(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.pc3
    public final void e() {
        try {
            vc3 vc3Var = (vc3) getService();
            Integer num = this.D;
            ks1.i(num);
            int iIntValue = num.intValue();
            Parcel parcelH = vc3Var.H();
            parcelH.writeInt(iIntValue);
            vc3Var.i0(7, parcelH);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
        }
    }

    @Override // x.mh
    public final Bundle getGetServiceRequestExtraArgs() {
        cs csVar = this.B;
        boolean zEquals = getContext().getPackageName().equals(csVar.e);
        Bundle bundle = this.C;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", csVar.e);
        }
        return bundle;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final boolean requiresSignIn() {
        return this.A;
    }
}

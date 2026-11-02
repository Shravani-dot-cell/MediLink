package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class tl6 extends cm6 {
    public final Context D;
    public final VersionInfoParcel E;
    public final p42 F;

    public tl6(Context context, VersionInfoParcel versionInfoParcel, p42 p42Var) {
        this.D = context;
        this.E = versionInfoParcel;
        this.F = p42Var;
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.y) {
            if (!this.A) {
                this.A = true;
                try {
                    ((b95) this.C.getService()).zzi(this.E.afmaVersion);
                    this.F.mo182zza();
                } catch (RemoteException e) {
                    this.F.k(e);
                }
            }
        }
    }

    @Override // x.cm6, x.mh.b
    public final void onConnectionFailed(lw lwVar) {
        super.onConnectionFailed(lwVar);
        this.F.k(new RemoteException("Connection failed: ".concat(String.valueOf(lwVar.A))));
    }

    @Override // x.cm6, x.mh.a
    public final void onConnectionSuspended(int i) {
        zzo.zzd("Cannot connect to remote service, fallback to local instance.");
        this.F.k(new RemoteException(n3.f(i, "Connection suspended with cause: ", new StringBuilder(String.valueOf(i).length() + 33))));
    }
}

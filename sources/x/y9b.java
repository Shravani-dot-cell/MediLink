package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class y9b extends j0 {
    public static final Parcelable.Creator<y9b> CREATOR = new fdb();
    public final boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3029x;
    public final vq9 y;
    public final boolean z;

    public y9b(String str, vq9 vq9Var, boolean z, boolean z2) {
        this.f3029x = str;
        this.y = vq9Var;
        this.z = z;
        this.A = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f3029x);
        vq9 vq9Var = this.y;
        if (vq9Var == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            vq9Var = null;
        }
        p61.s(parcel, 2, vq9Var);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z ? 1 : 0);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        p61.D(iC, parcel);
    }

    public y9b(String str, IBinder iBinder, boolean z, boolean z2) {
        this.f3029x = str;
        vq9 vq9Var = null;
        if (iBinder != null) {
            try {
                int i = pi9.z;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                w01 w01VarZzd = (iInterfaceQueryLocalInterface instanceof zjb ? (zjb) iInterfaceQueryLocalInterface : new xfb(iBinder, "com.google.android.gms.common.internal.ICertData")).zzd();
                byte[] bArr = w01VarZzd == null ? null : (byte[]) mm1.c1(w01VarZzd);
                if (bArr != null) {
                    vq9Var = new vq9(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.y = vq9Var;
        this.z = z;
        this.A = z2;
    }
}

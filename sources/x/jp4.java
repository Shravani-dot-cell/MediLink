package x;

import android.os.Parcel;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class jp4 extends yg4 implements kp4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(((ip4) this).y);
        } else if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeString(((ip4) this).z);
        } else if (i == 3) {
            w01 w01VarL = ng0.l(parcel, parcel);
            ip4 ip4Var = (ip4) this;
            if (w01VarL != null) {
                ip4Var.f1340x.zza((View) mm1.c1(w01VarL));
            }
            parcel2.writeNoException();
        } else if (i == 4) {
            ((ip4) this).f1340x.mo185zzb();
            parcel2.writeNoException();
        } else {
            if (i != 5) {
                return false;
            }
            ((ip4) this).f1340x.mo172zzc();
            parcel2.writeNoException();
        }
        return true;
    }
}

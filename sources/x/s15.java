package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class s15 extends xg4 implements u15 {
    @Override // x.u15
    public final x15 b(String str) {
        x15 v15Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            v15Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            v15Var = iInterfaceQueryLocalInterface instanceof x15 ? (x15) iInterfaceQueryLocalInterface : new v15(strongBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        }
        parcelZzcZ.recycle();
        return v15Var;
    }

    @Override // x.u15
    public final boolean j(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(4, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.u15
    public final boolean zzc(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.u15
    public final h45 zze(String str) {
        h45 w35Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(3, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        int i = g45.f1034x;
        if (strongBinder == null) {
            w35Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
            w35Var = iInterfaceQueryLocalInterface instanceof h45 ? (h45) iInterfaceQueryLocalInterface : new w35(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        }
        parcelZzcZ.recycle();
        return w35Var;
    }
}

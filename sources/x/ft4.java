package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ft4 extends xg4 implements ht4 {
    public ft4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    }

    @Override // x.ht4
    public final boolean K() {
        Parcel parcelZzcZ = zzcZ(12, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.ht4
    public final boolean o(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        Parcel parcelZzcZ = zzcZ(17, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.ht4
    public final void t0(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zzda(14, parcelZza);
    }

    @Override // x.ht4
    public final String zze(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.ht4
    public final qs4 zzf(String str) {
        qs4 ps4Var;
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzcZ = zzcZ(2, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            ps4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            ps4Var = iInterfaceQueryLocalInterface instanceof qs4 ? (qs4) iInterfaceQueryLocalInterface : new ps4(strongBinder);
        }
        parcelZzcZ.recycle();
        return ps4Var;
    }

    @Override // x.ht4
    public final List zzg() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        ArrayList<String> arrayListCreateStringArrayList = parcelZzcZ.createStringArrayList();
        parcelZzcZ.recycle();
        return arrayListCreateStringArrayList;
    }

    @Override // x.ht4
    public final String zzh() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.ht4
    public final void zzi(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(5, parcelZza);
    }

    @Override // x.ht4
    public final void zzj() {
        zzda(6, zza());
    }

    @Override // x.ht4
    public final void zzl() {
        zzda(8, zza());
    }

    @Override // x.ht4
    public final w01 zzm() {
        return y1.k(zzcZ(9, zza()));
    }

    @Override // x.ht4
    public final boolean zzn(w01 w01Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        Parcel parcelZzcZ = zzcZ(10, parcelZza);
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.ht4
    public final boolean zzp() {
        Parcel parcelZzcZ = zzcZ(13, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }

    @Override // x.ht4
    public final void zzr() {
        zzda(15, zza());
    }

    @Override // x.ht4
    public final os4 zzs() {
        os4 ds4Var;
        Parcel parcelZzcZ = zzcZ(16, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            ds4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            ds4Var = iInterfaceQueryLocalInterface instanceof os4 ? (os4) iInterfaceQueryLocalInterface : new ds4(strongBinder);
        }
        parcelZzcZ.recycle();
        return ds4Var;
    }
}

package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zze extends j0 {
    public static final Parcelable.Creator<zze> CREATOR = new zzf();
    public final int zza;
    public final String zzb;
    public final String zzc;
    public zze zzd;
    public IBinder zze;

    public zze(int i, String str, String str2, zze zzeVar, IBinder iBinder) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzeVar;
        this.zze = iBinder;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(i2);
        p61.w(parcel, 2, this.zzb);
        p61.w(parcel, 3, this.zzc);
        p61.v(parcel, 4, this.zzd, i);
        p61.s(parcel, 5, this.zze);
        p61.D(iC, parcel);
    }

    public final AdError zza() {
        AdError adError;
        zze zzeVar = this.zzd;
        if (zzeVar == null) {
            adError = null;
        } else {
            String str = zzeVar.zzc;
            adError = new AdError(zzeVar.zza, zzeVar.zzb, str);
        }
        return new AdError(this.zza, this.zzb, this.zzc, adError);
    }

    public final LoadAdError zzb() {
        AdError adError;
        zze zzeVar = this.zzd;
        zzdx zzdvVar = null;
        if (zzeVar == null) {
            adError = null;
        } else {
            adError = new AdError(zzeVar.zza, zzeVar.zzb, zzeVar.zzc);
        }
        int i = this.zza;
        String str = this.zzb;
        String str2 = this.zzc;
        IBinder iBinder = this.zze;
        if (iBinder != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            zzdvVar = iInterfaceQueryLocalInterface instanceof zzdx ? (zzdx) iInterfaceQueryLocalInterface : new zzdv(iBinder);
        }
        return new LoadAdError(i, str, str2, adError, ResponseInfo.zzb(zzdvVar));
    }
}

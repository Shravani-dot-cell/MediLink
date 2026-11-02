package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzv extends j0 {
    public static final Parcelable.Creator<zzv> CREATOR = new zzw();
    public final String zza;
    public long zzb;
    public zze zzc;
    public final Bundle zzd;
    public final String zze;
    public final String zzf;
    public final String zzg;
    public final String zzh;

    public zzv(String str, long j, zze zzeVar, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.zza = str;
        this.zzb = j;
        this.zzc = zzeVar;
        this.zzd = bundle;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = str4;
        this.zzh = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, str);
        long j = this.zzb;
        p61.B(parcel, 2, 8);
        parcel.writeLong(j);
        p61.v(parcel, 3, this.zzc, i);
        p61.q(parcel, 4, this.zzd);
        p61.w(parcel, 5, this.zze);
        p61.w(parcel, 6, this.zzf);
        p61.w(parcel, 7, this.zzg);
        p61.w(parcel, 8, this.zzh);
        p61.D(iC, parcel);
    }
}

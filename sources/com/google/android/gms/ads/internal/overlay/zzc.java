package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import x.j0;
import x.mm1;
import x.p61;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public final class zzc extends j0 {
    public static final Parcelable.Creator<zzc> CREATOR = new zzb();
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;
    public final String zzg;
    public final Intent zzh;
    public final zzaa zzi;
    public final boolean zzj;
    public final Bundle zzk;

    public zzc(Intent intent, zzaa zzaaVar) {
        this(null, null, null, null, null, null, null, intent, new mm1(zzaaVar), false, new Bundle());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, str);
        p61.w(parcel, 3, this.zzb);
        p61.w(parcel, 4, this.zzc);
        p61.w(parcel, 5, this.zzd);
        p61.w(parcel, 6, this.zze);
        p61.w(parcel, 7, this.zzf);
        p61.w(parcel, 8, this.zzg);
        p61.v(parcel, 9, this.zzh, i);
        p61.s(parcel, 10, new mm1(this.zzi));
        boolean z = this.zzj;
        p61.B(parcel, 11, 4);
        parcel.writeInt(z ? 1 : 0);
        p61.q(parcel, 12, this.zzk);
        p61.D(iC, parcel);
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, zzaa zzaaVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, new mm1(zzaaVar), false, new Bundle());
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z, Bundle bundle) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
        this.zzh = intent;
        this.zzi = (zzaa) mm1.c1(w01.a.i0(iBinder));
        this.zzj = z;
        this.zzk = bundle;
    }
}

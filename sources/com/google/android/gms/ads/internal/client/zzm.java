package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import x.j0;
import x.nm1;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class zzm extends j0 {
    public static final Parcelable.Creator<zzm> CREATOR = new zzo();
    public final long zzA;
    public final Bundle zzB = new Bundle();
    public final int zza;

    @Deprecated
    public final long zzb;
    public final Bundle zzc;

    @Deprecated
    public final int zzd;
    public final List zze;
    public final boolean zzf;
    public final int zzg;
    public final boolean zzh;
    public final String zzi;

    @Deprecated
    public final zzft zzj;
    public final Location zzk;
    public final String zzl;
    public final Bundle zzm;
    public final Bundle zzn;
    public final List zzo;
    public final String zzp;
    public final String zzq;

    @Deprecated
    public final boolean zzr;
    public final zzc zzs;
    public final int zzt;
    public final String zzu;
    public final List zzv;
    public final int zzw;
    public final String zzx;
    public final int zzy;
    public final long zzz;

    public zzm(int i, long j, Bundle bundle, int i2, List list, boolean z, int i3, boolean z2, String str, zzft zzftVar, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z3, zzc zzcVar, int i4, String str5, List list3, int i5, String str6, int i6, long j2, long j3) {
        this.zza = i;
        this.zzb = j;
        this.zzc = bundle == null ? new Bundle() : bundle;
        this.zzd = i2;
        this.zze = list;
        this.zzf = z;
        this.zzg = i3;
        this.zzh = z2;
        this.zzi = str;
        this.zzj = zzftVar;
        this.zzk = location;
        this.zzl = str2;
        this.zzm = bundle2 == null ? new Bundle() : bundle2;
        this.zzn = bundle3;
        this.zzo = list2;
        this.zzp = str3;
        this.zzq = str4;
        this.zzr = z3;
        this.zzs = zzcVar;
        this.zzt = i4;
        this.zzu = str5;
        this.zzv = list3 == null ? new ArrayList() : list3;
        this.zzw = i5;
        this.zzx = str6;
        this.zzy = i6;
        this.zzz = j2;
        this.zzA = j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzm) {
            return zza(obj) && this.zzz == ((zzm) obj).zzz;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), Long.valueOf(this.zzb), this.zzc, Integer.valueOf(this.zzd), this.zze, Boolean.valueOf(this.zzf), Integer.valueOf(this.zzg), Boolean.valueOf(this.zzh), this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzp, this.zzq, Boolean.valueOf(this.zzr), Integer.valueOf(this.zzt), this.zzu, this.zzv, Integer.valueOf(this.zzw), this.zzx, Integer.valueOf(this.zzy), Long.valueOf(this.zzz), Long.valueOf(this.zzA)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(i2);
        long j = this.zzb;
        p61.B(parcel, 2, 8);
        parcel.writeLong(j);
        p61.q(parcel, 3, this.zzc);
        int i3 = this.zzd;
        p61.B(parcel, 4, 4);
        parcel.writeInt(i3);
        p61.y(parcel, 5, this.zze);
        boolean z = this.zzf;
        p61.B(parcel, 6, 4);
        parcel.writeInt(z ? 1 : 0);
        int i4 = this.zzg;
        p61.B(parcel, 7, 4);
        parcel.writeInt(i4);
        boolean z2 = this.zzh;
        p61.B(parcel, 8, 4);
        parcel.writeInt(z2 ? 1 : 0);
        p61.w(parcel, 9, this.zzi);
        p61.v(parcel, 10, this.zzj, i);
        p61.v(parcel, 11, this.zzk, i);
        p61.w(parcel, 12, this.zzl);
        p61.q(parcel, 13, this.zzm);
        p61.q(parcel, 14, this.zzn);
        p61.y(parcel, 15, this.zzo);
        p61.w(parcel, 16, this.zzp);
        p61.w(parcel, 17, this.zzq);
        boolean z3 = this.zzr;
        p61.B(parcel, 18, 4);
        parcel.writeInt(z3 ? 1 : 0);
        p61.v(parcel, 19, this.zzs, i);
        int i5 = this.zzt;
        p61.B(parcel, 20, 4);
        parcel.writeInt(i5);
        p61.w(parcel, 21, this.zzu);
        p61.y(parcel, 22, this.zzv);
        int i6 = this.zzw;
        p61.B(parcel, 23, 4);
        parcel.writeInt(i6);
        p61.w(parcel, 24, this.zzx);
        int i7 = this.zzy;
        p61.B(parcel, 25, 4);
        parcel.writeInt(i7);
        long j2 = this.zzz;
        p61.B(parcel, 26, 8);
        parcel.writeLong(j2);
        long j3 = this.zzA;
        p61.B(parcel, 27, 8);
        parcel.writeLong(j3);
        p61.D(iC, parcel);
    }

    public final boolean zza(Object obj) {
        if (!(obj instanceof zzm)) {
            return false;
        }
        zzm zzmVar = (zzm) obj;
        return this.zza == zzmVar.zza && this.zzb == zzmVar.zzb && com.google.android.gms.ads.internal.util.client.zzp.zza(this.zzc, zzmVar.zzc) && this.zzd == zzmVar.zzd && nm1.a(this.zze, zzmVar.zze) && this.zzf == zzmVar.zzf && this.zzg == zzmVar.zzg && this.zzh == zzmVar.zzh && nm1.a(this.zzi, zzmVar.zzi) && nm1.a(this.zzj, zzmVar.zzj) && nm1.a(this.zzk, zzmVar.zzk) && nm1.a(this.zzl, zzmVar.zzl) && com.google.android.gms.ads.internal.util.client.zzp.zza(this.zzm, zzmVar.zzm) && com.google.android.gms.ads.internal.util.client.zzp.zza(this.zzn, zzmVar.zzn) && nm1.a(this.zzo, zzmVar.zzo) && nm1.a(this.zzp, zzmVar.zzp) && nm1.a(this.zzq, zzmVar.zzq) && this.zzr == zzmVar.zzr && this.zzt == zzmVar.zzt && nm1.a(this.zzu, zzmVar.zzu) && nm1.a(this.zzv, zzmVar.zzv) && this.zzw == zzmVar.zzw && nm1.a(this.zzx, zzmVar.zzx) && this.zzy == zzmVar.zzy;
    }

    public final boolean zzb() {
        return zzc() || zzd();
    }

    public final boolean zzc() {
        return this.zzc.getBoolean("is_sdk_preload", false);
    }

    public final boolean zzd() {
        return this.zzc.getBoolean("zenith_v2", false);
    }
}

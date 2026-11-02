package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import x.dv4;
import x.fv4;
import x.j0;
import x.j56;
import x.jj5;
import x.mm1;
import x.n06;
import x.oo4;
import x.p61;
import x.pe5;
import x.t55;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public final class AdOverlayInfoParcel extends j0 implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new zzo();
    private static final AtomicLong zzy = new AtomicLong(0);
    private static final ConcurrentHashMap zzz = new ConcurrentHashMap();
    public final zzc zza;
    public final com.google.android.gms.ads.internal.client.zza zzb;
    public final zzr zzc;
    public final jj5 zzd;
    public final fv4 zze;
    public final String zzf;
    public final boolean zzg;
    public final String zzh;
    public final zzad zzi;
    public final int zzj;
    public final int zzk;
    public final String zzl;
    public final VersionInfoParcel zzm;
    public final String zzn;
    public final com.google.android.gms.ads.internal.zzl zzo;
    public final dv4 zzp;
    public final String zzq;
    public final String zzr;
    public final String zzs;
    public final n06 zzt;
    public final j56 zzu;
    public final t55 zzv;
    public final boolean zzw;
    public final long zzx;

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, dv4 dv4Var, fv4 fv4Var, zzad zzadVar, jj5 jj5Var, boolean z, int i, String str, VersionInfoParcel versionInfoParcel, j56 j56Var, t55 t55Var, boolean z2) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = jj5Var;
        this.zzp = dv4Var;
        this.zze = fv4Var;
        this.zzf = null;
        this.zzg = z;
        this.zzh = null;
        this.zzi = zzadVar;
        this.zzj = i;
        this.zzk = 3;
        this.zzl = str;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = j56Var;
        this.zzv = t55Var;
        this.zzw = z2;
        this.zzx = zzy.getAndIncrement();
    }

    public static AdOverlayInfoParcel zza(Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception e) {
            if (!((Boolean) zzba.zzc().a(oo4.ue)).booleanValue()) {
                return null;
            }
            com.google.android.gms.ads.internal.zzt.zzh().d("AdOverlayInfoParcel.getFromIntent", e);
            return null;
        }
    }

    private static final IBinder zzc(Object obj) {
        if (((Boolean) zzba.zzc().a(oo4.ue)).booleanValue()) {
            return null;
        }
        return new mm1(obj);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 2, this.zza, i);
        com.google.android.gms.ads.internal.client.zza zzaVar = this.zzb;
        p61.s(parcel, 3, zzc(zzaVar));
        zzr zzrVar = this.zzc;
        p61.s(parcel, 4, zzc(zzrVar));
        jj5 jj5Var = this.zzd;
        p61.s(parcel, 5, zzc(jj5Var));
        fv4 fv4Var = this.zze;
        p61.s(parcel, 6, zzc(fv4Var));
        p61.w(parcel, 7, this.zzf);
        boolean z = this.zzg;
        p61.B(parcel, 8, 4);
        parcel.writeInt(z ? 1 : 0);
        p61.w(parcel, 9, this.zzh);
        zzad zzadVar = this.zzi;
        p61.s(parcel, 10, zzc(zzadVar));
        int i2 = this.zzj;
        p61.B(parcel, 11, 4);
        parcel.writeInt(i2);
        int i3 = this.zzk;
        p61.B(parcel, 12, 4);
        parcel.writeInt(i3);
        p61.w(parcel, 13, this.zzl);
        p61.v(parcel, 14, this.zzm, i);
        p61.w(parcel, 16, this.zzn);
        p61.v(parcel, 17, this.zzo, i);
        dv4 dv4Var = this.zzp;
        p61.s(parcel, 18, zzc(dv4Var));
        p61.w(parcel, 19, this.zzq);
        p61.w(parcel, 24, this.zzr);
        p61.w(parcel, 25, this.zzs);
        n06 n06Var = this.zzt;
        p61.s(parcel, 26, zzc(n06Var));
        j56 j56Var = this.zzu;
        p61.s(parcel, 27, zzc(j56Var));
        t55 t55Var = this.zzv;
        p61.s(parcel, 28, zzc(t55Var));
        boolean z2 = this.zzw;
        p61.B(parcel, 29, 4);
        parcel.writeInt(z2 ? 1 : 0);
        long j = this.zzx;
        p61.B(parcel, 30, 8);
        parcel.writeLong(j);
        p61.D(iC, parcel);
        if (((Boolean) zzba.zzc().a(oo4.ue)).booleanValue()) {
            zzz.put(Long.valueOf(j), new zzp(zzaVar, zzrVar, jj5Var, dv4Var, fv4Var, zzadVar, n06Var, j56Var, t55Var, pe5.d.schedule(new zzq(j), ((Integer) zzba.zzc().a(oo4.we)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, dv4 dv4Var, fv4 fv4Var, zzad zzadVar, jj5 jj5Var, boolean z, int i, String str, String str2, VersionInfoParcel versionInfoParcel, j56 j56Var, t55 t55Var) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = jj5Var;
        this.zzp = dv4Var;
        this.zze = fv4Var;
        this.zzf = str2;
        this.zzg = z;
        this.zzh = str;
        this.zzi = zzadVar;
        this.zzj = i;
        this.zzk = 3;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = j56Var;
        this.zzv = t55Var;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzad zzadVar, jj5 jj5Var, int i, VersionInfoParcel versionInfoParcel, String str, com.google.android.gms.ads.internal.zzl zzlVar, String str2, String str3, String str4, n06 n06Var, t55 t55Var, String str5) {
        this.zza = null;
        this.zzb = null;
        this.zzc = zzrVar;
        this.zzd = jj5Var;
        this.zzp = null;
        this.zze = null;
        this.zzg = false;
        if (((Boolean) zzba.zzc().a(oo4.u1)).booleanValue()) {
            this.zzf = null;
            this.zzh = null;
        } else {
            this.zzf = str2;
            this.zzh = str3;
        }
        this.zzi = null;
        this.zzj = i;
        this.zzk = 1;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = str;
        this.zzo = zzlVar;
        this.zzq = str5;
        this.zzr = null;
        this.zzs = str4;
        this.zzt = n06Var;
        this.zzu = null;
        this.zzv = t55Var;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzad zzadVar, jj5 jj5Var, boolean z, int i, VersionInfoParcel versionInfoParcel, j56 j56Var, t55 t55Var) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = jj5Var;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = z;
        this.zzh = null;
        this.zzi = zzadVar;
        this.zzj = i;
        this.zzk = 2;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = j56Var;
        this.zzv = t55Var;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzc zzcVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z, String str2, IBinder iBinder5, int i, int i2, String str3, VersionInfoParcel versionInfoParcel, String str4, com.google.android.gms.ads.internal.zzl zzlVar, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z2, long j) {
        this.zza = zzcVar;
        this.zzf = str;
        this.zzg = z;
        this.zzh = str2;
        this.zzj = i;
        this.zzk = i2;
        this.zzl = str3;
        this.zzm = versionInfoParcel;
        this.zzn = str4;
        this.zzo = zzlVar;
        this.zzq = str5;
        this.zzr = str6;
        this.zzs = str7;
        this.zzw = z2;
        this.zzx = j;
        if (((Boolean) zzba.zzc().a(oo4.ue)).booleanValue()) {
            zzp zzpVar = (zzp) zzz.remove(Long.valueOf(j));
            if (zzpVar != null) {
                this.zzb = zzpVar.zza();
                this.zzc = zzpVar.zzb();
                this.zzd = zzpVar.zzc();
                this.zzp = zzpVar.zzd();
                this.zze = zzpVar.zze();
                this.zzt = zzpVar.zzg();
                this.zzu = zzpVar.zzh();
                this.zzv = zzpVar.zzi();
                this.zzi = zzpVar.zzf();
                zzpVar.zzj().cancel(false);
                return;
            }
            throw new NullPointerException("AdOverlayObjects is null");
        }
        this.zzb = (com.google.android.gms.ads.internal.client.zza) mm1.c1(w01.a.i0(iBinder));
        this.zzc = (zzr) mm1.c1(w01.a.i0(iBinder2));
        this.zzd = (jj5) mm1.c1(w01.a.i0(iBinder3));
        this.zzp = (dv4) mm1.c1(w01.a.i0(iBinder6));
        this.zze = (fv4) mm1.c1(w01.a.i0(iBinder4));
        this.zzi = (zzad) mm1.c1(w01.a.i0(iBinder5));
        this.zzt = (n06) mm1.c1(w01.a.i0(iBinder7));
        this.zzu = (j56) mm1.c1(w01.a.i0(iBinder8));
        this.zzv = (t55) mm1.c1(w01.a.i0(iBinder9));
    }

    public AdOverlayInfoParcel(zzc zzcVar, com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzad zzadVar, VersionInfoParcel versionInfoParcel, jj5 jj5Var, j56 j56Var, String str) {
        this.zza = zzcVar;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = jj5Var;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = zzadVar;
        this.zzj = -1;
        this.zzk = 4;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = str;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = j56Var;
        this.zzv = null;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzr zzrVar, jj5 jj5Var, int i, VersionInfoParcel versionInfoParcel) {
        this.zzc = zzrVar;
        this.zzd = jj5Var;
        this.zzj = 1;
        this.zzm = versionInfoParcel;
        this.zza = null;
        this.zzb = null;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzk = 1;
        this.zzl = null;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = null;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(jj5 jj5Var, VersionInfoParcel versionInfoParcel, String str, String str2, int i, t55 t55Var) {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        this.zzd = jj5Var;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzj = 14;
        this.zzk = 5;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = str;
        this.zzr = str2;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = t55Var;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }
}

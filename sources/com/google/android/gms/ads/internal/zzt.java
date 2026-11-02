package com.google.android.gms.ads.internal;

import android.os.Build;
import com.google.android.gms.ads.internal.overlay.zzae;
import com.google.android.gms.ads.internal.overlay.zzaf;
import com.google.android.gms.ads.internal.util.zzaa;
import com.google.android.gms.ads.internal.util.zzax;
import com.google.android.gms.ads.internal.util.zzbq;
import com.google.android.gms.ads.internal.util.zzbr;
import com.google.android.gms.ads.internal.util.zzcg;
import com.google.android.gms.ads.internal.util.zzu;
import com.google.android.gms.ads.internal.util.zzv;
import com.google.android.gms.ads.internal.util.zzx;
import com.google.android.gms.ads.internal.util.zzy;
import com.google.android.gms.ads.internal.util.zzz;
import x.di4;
import x.dk5;
import x.ge5;
import x.gf5;
import x.hs;
import x.i15;
import x.ih5;
import x.k50;
import x.ke5;
import x.nk4;
import x.p05;
import x.pj4;
import x.pp4;
import x.qc5;
import x.se5;
import x.so4;
import x.wp6;
import x.xp6;
import x.z95;

/* JADX INFO: loaded from: classes.dex */
public final class zzt {
    private static final zzt zza = new zzt();
    private final nk4 zzA;
    private final qc5 zzB;
    private final zzcg zzC;
    private final ih5 zzD;
    private final gf5 zzE;
    private final com.google.android.gms.ads.internal.overlay.zza zzb;
    private final com.google.android.gms.ads.internal.overlay.zzn zzc;
    private final com.google.android.gms.ads.internal.util.zzs zzd;
    private final dk5 zze;
    private final ke5 zzf;
    private final zzz zzg;
    private final di4 zzh;
    private final ge5 zzi;
    private final zzaa zzj;
    private final pj4 zzk;
    private final hs zzl;
    private final zzf zzm;
    private final so4 zzn;
    private final pp4 zzo;
    private final zzax zzp;
    private final z95 zzq;
    private final se5 zzr;
    private final p05 zzs;
    private final com.google.android.gms.ads.internal.overlay.zzz zzt;
    private final zzbq zzu;
    private final zzae zzv;
    private final zzaf zzw;
    private final i15 zzx;
    private final zzbr zzy;
    private final xp6 zzz;

    public zzt() {
        com.google.android.gms.ads.internal.overlay.zza zzaVar = new com.google.android.gms.ads.internal.overlay.zza();
        com.google.android.gms.ads.internal.overlay.zzn zznVar = new com.google.android.gms.ads.internal.overlay.zzn();
        com.google.android.gms.ads.internal.util.zzs zzsVar = new com.google.android.gms.ads.internal.util.zzs();
        dk5 dk5Var = new dk5();
        ke5 ke5Var = new ke5();
        int i = Build.VERSION.SDK_INT;
        zzz zzyVar = i >= 30 ? new zzy() : i >= 28 ? new zzx() : i >= 26 ? new zzv() : new zzu();
        di4 di4Var = new di4();
        ge5 ge5Var = new ge5();
        zzaa zzaaVar = new zzaa();
        pj4 pj4Var = new pj4();
        zzf zzfVar = new zzf();
        so4 so4Var = new so4();
        pp4 pp4Var = new pp4();
        zzax zzaxVar = new zzax();
        z95 z95Var = new z95();
        se5 se5Var = new se5();
        p05 p05Var = new p05();
        com.google.android.gms.ads.internal.overlay.zzz zzzVar = new com.google.android.gms.ads.internal.overlay.zzz();
        zzbq zzbqVar = new zzbq();
        zzae zzaeVar = new zzae();
        zzaf zzafVar = new zzaf();
        i15 i15Var = new i15();
        zzbr zzbrVar = new zzbr();
        wp6 wp6Var = new wp6();
        nk4 nk4Var = new nk4();
        qc5 qc5Var = new qc5();
        zzcg zzcgVar = new zzcg();
        ih5 ih5Var = new ih5();
        gf5 gf5Var = new gf5();
        this.zzb = zzaVar;
        this.zzc = zznVar;
        this.zzd = zzsVar;
        this.zze = dk5Var;
        this.zzf = ke5Var;
        this.zzg = zzyVar;
        this.zzh = di4Var;
        this.zzi = ge5Var;
        this.zzj = zzaaVar;
        this.zzk = pj4Var;
        this.zzl = k50.a;
        this.zzm = zzfVar;
        this.zzn = so4Var;
        this.zzo = pp4Var;
        this.zzp = zzaxVar;
        this.zzq = z95Var;
        this.zzr = se5Var;
        this.zzs = p05Var;
        this.zzu = zzbqVar;
        this.zzt = zzzVar;
        this.zzv = zzaeVar;
        this.zzw = zzafVar;
        this.zzx = i15Var;
        this.zzy = zzbrVar;
        this.zzz = wp6Var;
        this.zzA = nk4Var;
        this.zzB = qc5Var;
        this.zzC = zzcgVar;
        this.zzD = ih5Var;
        this.zzE = gf5Var;
    }

    public static zzcg zzA() {
        return zza.zzC;
    }

    public static ih5 zzB() {
        return zza.zzD;
    }

    public static gf5 zzC() {
        return zza.zzE;
    }

    public static qc5 zzD() {
        return zza.zzB;
    }

    public static com.google.android.gms.ads.internal.overlay.zza zza() {
        return zza.zzb;
    }

    public static com.google.android.gms.ads.internal.overlay.zzn zzb() {
        return zza.zzc;
    }

    public static com.google.android.gms.ads.internal.util.zzs zzc() {
        return zza.zzd;
    }

    public static dk5 zzd() {
        return zza.zze;
    }

    public static ke5 zze() {
        return zza.zzf;
    }

    public static zzz zzf() {
        return zza.zzg;
    }

    public static di4 zzg() {
        return zza.zzh;
    }

    public static ge5 zzh() {
        return zza.zzi;
    }

    public static zzaa zzi() {
        return zza.zzj;
    }

    public static pj4 zzj() {
        return zza.zzk;
    }

    public static hs zzk() {
        return zza.zzl;
    }

    public static zzf zzl() {
        return zza.zzm;
    }

    public static so4 zzm() {
        return zza.zzn;
    }

    public static pp4 zzn() {
        return zza.zzo;
    }

    public static zzax zzo() {
        return zza.zzp;
    }

    public static z95 zzp() {
        return zza.zzq;
    }

    public static se5 zzq() {
        return zza.zzr;
    }

    public static p05 zzr() {
        return zza.zzs;
    }

    public static zzbq zzs() {
        return zza.zzu;
    }

    public static com.google.android.gms.ads.internal.overlay.zzz zzt() {
        return zza.zzt;
    }

    public static xp6 zzu() {
        return zza.zzz;
    }

    public static zzae zzv() {
        return zza.zzv;
    }

    public static zzaf zzw() {
        return zza.zzw;
    }

    public static i15 zzx() {
        return zza.zzx;
    }

    public static zzbr zzy() {
        return zza.zzy;
    }

    public static nk4 zzz() {
        return zza.zzA;
    }
}

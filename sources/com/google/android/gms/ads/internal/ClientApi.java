package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzbq;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzch;
import com.google.android.gms.ads.internal.client.zzcn;
import com.google.android.gms.ads.internal.client.zzcy;
import com.google.android.gms.ads.internal.client.zzdt;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzac;
import com.google.android.gms.ads.internal.overlay.zzag;
import com.google.android.gms.ads.internal.overlay.zzai;
import com.google.android.gms.ads.internal.overlay.zzaj;
import com.google.android.gms.ads.internal.overlay.zzv;
import com.google.android.gms.ads.internal.overlay.zzw;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.nonagon.signalgeneration.zzap;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.HashMap;
import x.ab5;
import x.ai7;
import x.am5;
import x.ce9;
import x.co5;
import x.dk6;
import x.dn5;
import x.ea5;
import x.ee9;
import x.f07;
import x.f96;
import x.g96;
import x.gg6;
import x.gi6;
import x.gw6;
import x.hs5;
import x.id8;
import x.ja7;
import x.jp6;
import x.jw6;
import x.k65;
import x.kd5;
import x.ln5;
import x.mm1;
import x.mx4;
import x.nk3;
import x.o57;
import x.p77;
import x.px4;
import x.q77;
import x.r77;
import x.ro5;
import x.s77;
import x.sa7;
import x.seb;
import x.t55;
import x.to4;
import x.u15;
import x.us4;
import x.v04;
import x.w01;
import x.wm5;
import x.wv6;
import x.yv6;
import x.zs4;

/* JADX INFO: loaded from: classes.dex */
public class ClientApi extends zzcn {
    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzb(w01 w01Var, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, u15 u15Var, int i) {
        Context context = (Context) mm1.c1(w01Var);
        ln5 ln5Var = am5.c(context, u15Var, i).c;
        context.getClass();
        zzrVar.getClass();
        str.getClass();
        ee9 ee9VarA = ee9.a(context);
        ee9 ee9VarA2 = ee9.a(zzrVar);
        ce9 ce9VarA = ce9.a(new hs5(ln5Var.o, 12));
        r77 r77Var = (r77) ce9.a(new s77(ln5Var.d, ce9VarA, ce9.a(seb.G), ce9.a(to4.G), ee9VarA, ee9VarA2, ln5Var.K)).zzb();
        gw6 gw6Var = (gw6) ce9VarA.zzb();
        ce9 ce9Var = ln5Var.o;
        VersionInfoParcel versionInfoParcel = ln5Var.b.a;
        id8.m(versionInfoParcel);
        return new yv6(context, zzrVar, str, r77Var, gw6Var, versionInfoParcel, (gg6) ce9Var.zzb());
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzc(w01 w01Var, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, u15 u15Var, int i) {
        Context context = (Context) mm1.c1(w01Var);
        nk3 nk3VarT = am5.c(context, u15Var, i).t();
        context.getClass();
        nk3VarT.y = context;
        zzrVar.getClass();
        nk3VarT.A = zzrVar;
        str.getClass();
        nk3VarT.z = str;
        return (jw6) ((ce9) nk3VarT.d().y).zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbq zzd(w01 w01Var, String str, u15 u15Var, int i) {
        Context context = (Context) mm1.c1(w01Var);
        return new wv6(am5.c(context, u15Var, i), context, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final us4 zze(w01 w01Var, w01 w01Var2) {
        return new g96((FrameLayout) mm1.c1(w01Var), (FrameLayout) mm1.c1(w01Var2));
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final ea5 zzf(w01 w01Var, u15 u15Var, int i) {
        Context context = (Context) mm1.c1(w01Var);
        v04 v04VarU = am5.c(context, u15Var, i).u();
        context.getClass();
        v04VarU.z = context;
        return (sa7) ((ce9) v04VarU.a().f947x).zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final k65 zzg(w01 w01Var) {
        Activity activity = (Activity) mm1.c1(w01Var);
        AdOverlayInfoParcel adOverlayInfoParcelZza = AdOverlayInfoParcel.zza(activity.getIntent());
        if (adOverlayInfoParcelZza == null) {
            return new zzw(activity);
        }
        int i = adOverlayInfoParcelZza.zzk;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? new zzw(activity) : new zzag(activity) : new zzac(activity, adOverlayInfoParcelZza) : new zzaj(activity) : new zzai(activity) : new zzv(activity);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzch zzh(w01 w01Var, u15 u15Var, int i) {
        return (ai7) am5.c((Context) mm1.c1(w01Var), u15Var, i).J.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcy zzi(w01 w01Var, int i) {
        return (ro5) am5.c((Context) mm1.c1(w01Var), null, i).I.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    @Deprecated
    public final zzbu zzj(w01 w01Var, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, int i) {
        return new zzs((Context) mm1.c1(w01Var), zzrVar, str, new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, i, true, false));
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zs4 zzk(w01 w01Var, w01 w01Var2, w01 w01Var3) {
        return new f96((View) mm1.c1(w01Var), (HashMap) mm1.c1(w01Var2), (HashMap) mm1.c1(w01Var3));
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final ab5 zzl(w01 w01Var, String str, u15 u15Var, int i) {
        Context context = (Context) mm1.c1(w01Var);
        v04 v04VarU = am5.c(context, u15Var, i).u();
        context.getClass();
        v04VarU.z = context;
        v04VarU.f2691x = str;
        return (ja7) ((ce9) v04VarU.a().y).zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzm(w01 w01Var, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, u15 u15Var, int i) {
        Context context = (Context) mm1.c1(w01Var);
        ln5 ln5Var = am5.c(context, u15Var, i).c;
        str.getClass();
        context.getClass();
        ee9 ee9VarA = ee9.a(context);
        ee9 ee9VarA2 = ee9.a(str);
        ce9 ce9Var = ln5Var.L0;
        f07 f07Var = new f07(ee9VarA, ce9Var, ln5Var.M0, 3);
        ce9 ce9VarA = ce9.a(new wm5(ce9Var, 8));
        ce9 ce9Var2 = ln5Var.d;
        ee9 ee9Var = ln5Var.K;
        dn5 dn5Var = ln5Var.j;
        return (p77) ce9.a(new q77(ee9Var, ee9VarA, ee9VarA2, ce9.a(new o57(ee9VarA, ce9Var2, ee9Var, f07Var, ce9VarA, dn5Var)), ce9VarA, dn5Var, ln5Var.o)).zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final kd5 zzn(w01 w01Var, u15 u15Var, int i) {
        return (zzap) am5.c((Context) mm1.c1(w01Var), u15Var, i).T.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final t55 zzo(w01 w01Var, u15 u15Var, int i) {
        return (jp6) am5.c((Context) mm1.c1(w01Var), u15Var, i).Q.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final px4 zzp(w01 w01Var, u15 u15Var, int i, mx4 mx4Var) {
        Context context = (Context) mm1.c1(w01Var);
        ln5 ln5Var = am5.c(context, u15Var, i).c;
        context.getClass();
        mx4Var.getClass();
        return (gi6) new co5(ln5Var, context, mx4Var).e.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzdt zzq(w01 w01Var, u15 u15Var, int i) {
        return (dk6) am5.c((Context) mm1.c1(w01Var), u15Var, i).C.zzb();
    }
}

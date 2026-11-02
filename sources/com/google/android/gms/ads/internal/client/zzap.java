package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import x.c75;
import x.mm1;
import x.oo4;
import x.u15;

/* JADX INFO: loaded from: classes.dex */
final class zzap extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ u15 zzc;
    final /* synthetic */ zzaw zzd;

    public zzap(zzaw zzawVar, Context context, String str, u15 u15Var) {
        this.zza = context;
        this.zzb = str;
        this.zzc = u15Var;
        Objects.requireNonNull(zzawVar);
        this.zzd = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "native_ad");
        return new zzff();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        oo4.a(context);
        if (!((Boolean) zzba.zzc().a(oo4.dc)).booleanValue()) {
            return this.zzd.zzn().zza(this.zza, this.zzb, this.zzc);
        }
        try {
            IBinder iBinderZze = ((zzbr) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl", zzao.zza)).zze(new mm1(context), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            return iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            zzaw zzawVar = this.zzd;
            zzawVar.zzs(c75.a(this.zza));
            zzawVar.zzr().b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            zzaw zzawVar2 = this.zzd;
            zzawVar2.zzs(c75.a(this.zza));
            zzawVar2.zzr().b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            zzaw zzawVar22 = this.zzd;
            zzawVar22.zzs(c75.a(this.zza));
            zzawVar22.zzr().b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzd(new mm1(this.zza), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
    }
}

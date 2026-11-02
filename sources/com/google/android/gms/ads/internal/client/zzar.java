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
final class zzar extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ u15 zzb;
    final /* synthetic */ zzaw zzc;

    public zzar(zzaw zzawVar, Context context, u15 u15Var) {
        this.zza = context;
        this.zzb = u15Var;
        Objects.requireNonNull(zzawVar);
        this.zzc = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "ads_preloader");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        zzch zzcfVar;
        Context context = this.zza;
        mm1 mm1Var = new mm1(context);
        oo4.a(context);
        if (!((Boolean) zzba.zzc().a(oo4.dc)).booleanValue()) {
            return this.zzc.zzt().zza(this.zza, this.zzb);
        }
        try {
            zzci zzciVar = (zzci) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl", zzaq.zza);
            u15 u15Var = this.zzb;
            IBinder iBinderZze = zzciVar.zze(mm1Var, u15Var, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                zzcfVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                zzcfVar = iInterfaceQueryLocalInterface instanceof zzch ? (zzch) iInterfaceQueryLocalInterface : new zzcf(iBinderZze);
            }
            zzcfVar.zzl(u15Var);
            return zzcfVar;
        } catch (RemoteException e) {
            e = e;
            zzaw zzawVar = this.zzc;
            zzawVar.zzs(c75.a(this.zza));
            zzawVar.zzr().b("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            zzaw zzawVar2 = this.zzc;
            zzawVar2.zzs(c75.a(this.zza));
            zzawVar2.zzr().b("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            zzaw zzawVar22 = this.zzc;
            zzawVar22.zzs(c75.a(this.zza));
            zzawVar22.zzr().b("ClientApiBroker.getAdPreloader", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzh(new mm1(this.zza), this.zzb, ModuleDescriptor.MODULE_VERSION);
    }
}

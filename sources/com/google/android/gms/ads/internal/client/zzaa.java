package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import x.ab5;
import x.eb5;
import x.mm1;
import x.seb;
import x.u15;
import x.ya5;

/* JADX INFO: loaded from: classes.dex */
final class zzaa extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ u15 zzc;

    public zzaa(zzaw zzawVar, Context context, String str, u15 u15Var) {
        this.zza = context;
        this.zzb = str;
        this.zzc = u15Var;
        Objects.requireNonNull(zzawVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "rewarded");
        return new zzfm();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        try {
            IBinder iBinderZze = ((eb5) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl", seb.I)).zze(new mm1(context), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            return iInterfaceQueryLocalInterface instanceof ab5 ? (ab5) iInterfaceQueryLocalInterface : new ya5(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzl(new mm1(this.zza), this.zzb, this.zzc, ModuleDescriptor.MODULE_VERSION);
    }
}

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

/* JADX INFO: loaded from: classes.dex */
final class zzat extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzaw zzb;

    public zzat(zzaw zzawVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzawVar);
        this.zzb = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "mobile_ads_settings");
        return new zzfj();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        oo4.a(context);
        if (!((Boolean) zzba.zzc().a(oo4.dc)).booleanValue()) {
            return this.zzb.zzo().zza(this.zza);
        }
        try {
            IBinder iBinderZze = ((zzcz) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl", zzas.zza)).zze(new mm1(context), ModuleDescriptor.MODULE_VERSION);
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            return iInterfaceQueryLocalInterface instanceof zzcy ? (zzcy) iInterfaceQueryLocalInterface : new zzcw(iBinderZze);
        } catch (RemoteException e) {
            e = e;
            zzaw zzawVar = this.zzb;
            zzawVar.zzs(c75.a(this.zza));
            zzawVar.zzr().b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e2) {
            e = e2;
            zzaw zzawVar2 = this.zzb;
            zzawVar2.zzs(c75.a(this.zza));
            zzawVar2.zzr().b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            zzaw zzawVar22 = this.zzb;
            zzawVar22.zzs(c75.a(this.zza));
            zzawVar22.zzr().b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzi(new mm1(this.zza), ModuleDescriptor.MODULE_VERSION);
    }
}

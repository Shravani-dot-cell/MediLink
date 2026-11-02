package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Objects;
import x.a22;
import x.c75;
import x.j65;
import x.k65;
import x.mm1;
import x.n65;
import x.oo4;
import x.x55;
import x.y55;

/* JADX INFO: loaded from: classes.dex */
final class zzac extends zzax {
    final /* synthetic */ Activity zza;
    final /* synthetic */ zzaw zzb;

    public zzac(zzaw zzawVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzawVar);
        this.zzb = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "ad_overlay");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Activity activity = this.zza;
        oo4.a(activity);
        if (((Boolean) zzba.zzc().a(oo4.dc)).booleanValue()) {
            try {
                return j65.zzI(((n65) com.google.android.gms.ads.internal.util.client.zzs.zza(activity, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl", zzab.zza)).q(new mm1(activity)));
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e) {
                zzaw zzawVar = this.zzb;
                zzawVar.zzs(c75.a(this.zza.getApplicationContext()));
                zzawVar.zzr().b("ClientApiBroker.createAdOverlay", e);
                return null;
            }
        }
        zzaw zzawVar2 = this.zzb;
        Activity activity2 = this.zza;
        x55 x55VarZzq = zzawVar2.zzq();
        x55VarZzq.getClass();
        try {
            IBinder iBinderQ = ((n65) x55VarZzq.getRemoteCreatorInstance(activity2)).q(new mm1(activity2));
            if (iBinderQ == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderQ.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            return iInterfaceQueryLocalInterface instanceof k65 ? (k65) iInterfaceQueryLocalInterface : new y55(iBinderQ);
        } catch (RemoteException e2) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote AdOverlay.", e2);
            return null;
        } catch (a22.a e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote AdOverlay.", e3);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzg(new mm1(this.zza));
    }
}

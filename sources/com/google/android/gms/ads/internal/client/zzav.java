package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.widget.FrameLayout;
import java.util.Objects;
import x.a22;
import x.c75;
import x.mm1;
import x.oo4;
import x.pu4;
import x.ss4;
import x.ts4;
import x.us4;
import x.xs4;

/* JADX INFO: loaded from: classes.dex */
final class zzav extends zzax {
    final /* synthetic */ FrameLayout zza;
    final /* synthetic */ FrameLayout zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ zzaw zzd;

    public zzav(zzaw zzawVar, FrameLayout frameLayout, FrameLayout frameLayout2, Context context) {
        this.zza = frameLayout;
        this.zzb = frameLayout2;
        this.zzc = context;
        Objects.requireNonNull(zzawVar);
        this.zzd = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zzc, "native_ad_view_delegate");
        return new zzfk();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zzc;
        oo4.a(context);
        if (((Boolean) zzba.zzc().a(oo4.dc)).booleanValue()) {
            try {
                return ts4.zzdG(((xs4) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl", zzau.zza)).m2(new mm1(context), new mm1(this.zza), new mm1(this.zzb)));
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e) {
                zzaw zzawVar = this.zzd;
                zzawVar.zzs(c75.a(this.zzc));
                zzawVar.zzr().b("ClientApiBroker.createNativeAdViewDelegate", e);
                return null;
            }
        }
        zzaw zzawVar2 = this.zzd;
        Context context2 = this.zzc;
        FrameLayout frameLayout = this.zza;
        FrameLayout frameLayout2 = this.zzb;
        pu4 pu4VarZzp = zzawVar2.zzp();
        pu4VarZzp.getClass();
        try {
            IBinder iBinderM2 = ((xs4) pu4VarZzp.getRemoteCreatorInstance(context2)).m2(new mm1(context2), new mm1(frameLayout), new mm1(frameLayout2));
            if (iBinderM2 == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderM2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            return iInterfaceQueryLocalInterface instanceof us4 ? (us4) iInterfaceQueryLocalInterface : new ss4(iBinderM2);
        } catch (RemoteException e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote NativeAdViewDelegate.", e);
            return null;
        } catch (a22.a e3) {
            e = e3;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote NativeAdViewDelegate.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zze(new mm1(this.zza), new mm1(this.zzb));
    }
}

package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import x.dy4;
import x.kx4;
import x.mm1;
import x.sx4;
import x.u15;

/* JADX INFO: loaded from: classes.dex */
final class zzak extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ u15 zzb;
    final /* synthetic */ OnH5AdsEventListener zzc;

    public zzak(zzaw zzawVar, Context context, u15 u15Var, OnH5AdsEventListener onH5AdsEventListener) {
        this.zza = context;
        this.zzb = u15Var;
        this.zzc = onH5AdsEventListener;
        Objects.requireNonNull(zzawVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zza() {
        return new dy4();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        try {
            return ((sx4) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl", zzaj.zza)).f2(new mm1(context), this.zzb, new kx4(this.zzc));
        } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzp(new mm1(this.zza), this.zzb, ModuleDescriptor.MODULE_VERSION, new kx4(this.zzc));
    }
}

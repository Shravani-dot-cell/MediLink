package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import x.mm1;
import x.nd5;
import x.u15;

/* JADX INFO: loaded from: classes.dex */
final class zzag extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ u15 zzb;

    public zzag(zzaw zzawVar, Context context, u15 u15Var) {
        this.zza = context;
        this.zzb = u15Var;
        Objects.requireNonNull(zzawVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        try {
            return ((nd5) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl", zzaf.zza)).v(new mm1(context), this.zzb);
        } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzn(new mm1(this.zza), this.zzb, ModuleDescriptor.MODULE_VERSION);
    }
}

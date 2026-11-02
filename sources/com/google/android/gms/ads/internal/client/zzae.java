package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import x.c75;
import x.mm1;
import x.oo4;
import x.u15;

/* JADX INFO: loaded from: classes.dex */
final class zzae extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ u15 zzb;

    public zzae(zzaw zzawVar, Context context, u15 u15Var) {
        this.zza = context;
        this.zzb = u15Var;
        Objects.requireNonNull(zzawVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "out_of_context_tester");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        mm1 mm1Var = new mm1(context);
        oo4.a(context);
        if (((Boolean) zzba.zzc().a(oo4.Na)).booleanValue()) {
            try {
                return ((zzdu) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl", zzad.zza)).zze(mm1Var, this.zzb, ModuleDescriptor.MODULE_VERSION);
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e) {
                c75.a(this.zza).b("ClientApiBroker.getOutOfContextTester", e);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        Context context = this.zza;
        mm1 mm1Var = new mm1(context);
        oo4.a(context);
        if (((Boolean) zzba.zzc().a(oo4.Na)).booleanValue()) {
            return zzcoVar.zzq(mm1Var, this.zzb, ModuleDescriptor.MODULE_VERSION);
        }
        return null;
    }
}

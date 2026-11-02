package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import com.google.android.gms.ads.AdFormat;
import java.util.Objects;
import x.ef8;
import x.oo4;

/* JADX INFO: loaded from: classes.dex */
final class zzab implements ef8 {
    final /* synthetic */ zzap zza;

    public zzab(zzap zzapVar) {
        Objects.requireNonNull(zzapVar);
        this.zza = zzapVar;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzt.zzh().d("SignalGeneratorImpl.initializeWebViewForSignalCollection", th);
        Pair pair = new Pair("sgf_reason", th.getMessage());
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", AdFormat.BANNER.name());
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        zzap zzapVar = this.zza;
        zzv.zze(zzapVar.zzA(), null, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(zzapVar.zzO().get())));
        com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to initialize webview for loading SDKCore. ", th);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.eb)).booleanValue() || zzapVar.zzN().get()) {
            return;
        }
        if (zzapVar.zzO().getAndIncrement() < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.fb)).intValue()) {
            zzapVar.zzx();
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo181zzb(Object obj) {
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Initialized webview successfully for SDKCore.");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.eb)).booleanValue()) {
            zzap zzapVar = this.zza;
            zzv.zze(zzapVar.zzA(), null, "sgs", new Pair("se", "query_g"), new Pair("ad_format", AdFormat.BANNER.name()), new Pair("rtype", Integer.toString(6)), new Pair("scar", "true"), new Pair("sgi_rn", Integer.toString(zzapVar.zzO().get())));
            zzapVar.zzN().set(true);
        }
    }
}

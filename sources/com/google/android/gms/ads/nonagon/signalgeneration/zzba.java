package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Binder;
import android.os.Bundle;
import android.util.JsonReader;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import x.cf8;
import x.fl6;
import x.gf8;
import x.hl6;
import x.im6;
import x.ir4;
import x.jm6;
import x.oo4;
import x.s95;
import x.ve8;

/* JADX INFO: loaded from: classes.dex */
public final class zzba implements ve8 {
    private final Executor zza;
    private final hl6 zzb;

    public zzba(Executor executor, hl6 hl6Var) {
        this.zza = executor;
        this.zzb = hl6Var;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        ListenableFuture listenableFutureSubmit;
        final hl6 hl6Var = this.zzb;
        final s95 s95Var = (s95) obj;
        hl6Var.getClass();
        String str = s95Var.A;
        com.google.android.gms.ads.internal.zzt.zzc();
        if (com.google.android.gms.ads.internal.util.zzs.zzF(str)) {
            listenableFutureSubmit = gf8.o(new im6(1));
        } else {
            listenableFutureSubmit = (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.x8)).booleanValue() || ((Boolean) ir4.a.c()).booleanValue()) ? hl6Var.c.submit(new fl6(0, hl6Var, s95Var)) : hl6Var.d.c(s95Var);
        }
        final int callingUid = Binder.getCallingUid();
        return gf8.u(gf8.s((cf8) gf8.t(cf8.r(listenableFutureSubmit), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.D6)).intValue(), TimeUnit.SECONDS, hl6Var.a), Throwable.class, new ve8() { // from class: x.gl6
            @Override // x.ve8
            public final /* synthetic */ ListenableFuture zza(Object obj2) {
                hl6 hl6Var2 = hl6Var;
                s95 s95Var2 = s95Var;
                if (s95Var2 != null) {
                    hl6Var2.getClass();
                    Bundle bundle = s95Var2.J;
                    if (bundle != null) {
                        bundle.putBoolean("ls", true);
                    }
                }
                return gf8.u(((kn6) hl6Var2.e.zzb()).P2(s95Var2, callingUid), new xq5(s95Var2, 1), hl6Var2.b);
            }
        }, hl6Var.b), new ve8() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaz
            @Override // x.ve8
            public final ListenableFuture zza(Object obj2) {
                jm6 jm6Var = (jm6) obj2;
                zzbc zzbcVar = new zzbc(new JsonReader(new InputStreamReader(jm6Var.a)), jm6Var.b);
                try {
                    zzbcVar.zzb = com.google.android.gms.ads.internal.client.zzay.zza().zzo(s95Var.f2421x).toString();
                } catch (JSONException unused) {
                    zzbcVar.zzb = "{}";
                }
                return gf8.n(zzbcVar);
            }
        }, this.zza);
    }
}

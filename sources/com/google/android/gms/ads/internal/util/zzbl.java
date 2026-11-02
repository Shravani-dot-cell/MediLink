package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import io.opentelemetry.semconv.HttpAttributes;
import java.util.Map;
import x.a54;
import x.ni1;
import x.o34;
import x.oo4;
import x.p44;
import x.p54;
import x.re5;
import x.s54;

/* JADX INFO: loaded from: classes.dex */
public final class zzbl {
    private static p44 zza;
    private static final Object zzb = new Object();

    public zzbl(Context context) {
        p44 p44Var;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (zzb) {
            try {
                if (zza == null) {
                    oo4.a(context);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.q5)).booleanValue()) {
                        p44Var = zzay.zzb(context);
                    } else {
                        p44Var = new p44(new p54(new ni1(context.getApplicationContext())), new a54(new s54()));
                        p44Var.a();
                    }
                    zza = p44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ListenableFuture zza(String str) {
        re5 re5Var = new re5();
        zza.b(new zzbk(str, null, re5Var));
        return re5Var;
    }

    public final ListenableFuture zzb(int i, String str, Map map, byte[] bArr) {
        zzbi zzbiVar = new zzbi(null);
        zzbg zzbgVar = new zzbg(this, str, zzbiVar);
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        zzbh zzbhVar = new zzbh(this, i, str, zzbiVar, zzbgVar, bArr, map, zzlVar);
        if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
            try {
                zzlVar.zzb(str, HttpAttributes.HttpRequestMethodValues.GET, zzbhVar.zzm(), zzbhVar.zzn());
            } catch (o34 e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi(e.getMessage());
            }
        }
        zza.b(zzbhVar);
        return zzbiVar;
    }
}

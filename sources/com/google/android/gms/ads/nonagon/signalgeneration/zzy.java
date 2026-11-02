package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import x.ef8;
import x.hd5;
import x.kf7;
import x.lq4;
import x.od5;
import x.oo4;
import x.ze7;

/* JADX INFO: loaded from: classes.dex */
final class zzy implements ef8 {
    final /* synthetic */ ListenableFuture zza;
    final /* synthetic */ od5 zzb;
    final /* synthetic */ hd5 zzc;
    final /* synthetic */ ze7 zzd;
    final /* synthetic */ zzap zze;

    public zzy(zzap zzapVar, ListenableFuture listenableFuture, od5 od5Var, hd5 hd5Var, ze7 ze7Var) {
        this.zza = listenableFuture;
        this.zzb = od5Var;
        this.zzc = hd5Var;
        this.zzd = ze7Var;
        Objects.requireNonNull(zzapVar);
        this.zze = zzapVar;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        String message = th.getMessage();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.G8)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().e("SignalGeneratorImpl.generateSignals", th);
        } else {
            com.google.android.gms.ads.internal.zzt.zzh().d("SignalGeneratorImpl.generateSignals", th);
        }
        kf7 kf7VarZzy = zzap.zzy(this.zza, this.zzb);
        if (((Boolean) lq4.e.c()).booleanValue() && kf7VarZzy != null) {
            ze7 ze7Var = this.zzd;
            ze7Var.a(th);
            ze7Var.zzd(false);
            kf7VarZzy.a(ze7Var);
            kf7VarZzy.h();
        }
        hd5 hd5Var = this.zzc;
        if (hd5Var == null) {
            return;
        }
        try {
            if (!"Unknown format is no longer supported.".equals(message)) {
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
                sb.append("Internal error. ");
                sb.append(message);
                message = sb.toString();
            }
            hd5Var.b(message);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo181zzb(Object obj) {
        ListenableFuture listenableFuture = this.zza;
        AtomicBoolean atomicBooleanZzN = this.zze.zzN();
        zzbc zzbcVar = (zzbc) obj;
        kf7 kf7VarZzy = zzap.zzy(listenableFuture, this.zzb);
        atomicBooleanZzN.set(true);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.A8)).booleanValue()) {
            try {
                hd5 hd5Var = this.zzc;
                if (hd5Var != null) {
                    hd5Var.b("QueryInfo generation has been disabled.");
                }
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("QueryInfo generation has been disabled.".concat(e.toString()));
            }
            if (!((Boolean) lq4.e.c()).booleanValue() || kf7VarZzy == null) {
                return;
            }
            ze7 ze7Var = this.zzd;
            ze7Var.zzk("QueryInfo generation has been disabled.");
            ze7Var.zzd(false);
            kf7VarZzy.a(ze7Var);
            kf7VarZzy.h();
            return;
        }
        try {
            try {
                if (zzbcVar == null) {
                    hd5 hd5Var2 = this.zzc;
                    if (hd5Var2 != null) {
                        hd5Var2.h1(null, null, null);
                    }
                    ze7 ze7Var2 = this.zzd;
                    ze7Var2.zzd(true);
                    if (!((Boolean) lq4.e.c()).booleanValue() || kf7VarZzy == null) {
                        return;
                    }
                    kf7VarZzy.a(ze7Var2);
                    kf7VarZzy.h();
                    return;
                }
                try {
                    if (TextUtils.isEmpty(new JSONObject(zzbcVar.zzb).optString("request_id", ""))) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The request ID is empty in request JSON.");
                        hd5 hd5Var3 = this.zzc;
                        if (hd5Var3 != null) {
                            hd5Var3.b("Internal error: request ID is empty in request JSON.");
                        }
                        ze7 ze7Var3 = this.zzd;
                        ze7Var3.zzk("Request ID empty");
                        ze7Var3.zzd(false);
                        if (!((Boolean) lq4.e.c()).booleanValue() || kf7VarZzy == null) {
                            return;
                        }
                        kf7VarZzy.a(ze7Var3);
                        kf7VarZzy.h();
                        return;
                    }
                    Bundle bundle = zzbcVar.zzd;
                    zzap zzapVar = this.zze;
                    if (zzapVar.zzF() && bundle != null && bundle.getInt(zzapVar.zzH(), -1) == -1) {
                        bundle.putInt(zzapVar.zzH(), zzapVar.zzI().get());
                    }
                    if (zzapVar.zzE() && bundle != null && TextUtils.isEmpty(bundle.getString(zzapVar.zzG()))) {
                        if (TextUtils.isEmpty(zzapVar.zzK())) {
                            zzapVar.zzL(com.google.android.gms.ads.internal.zzt.zzc().zze(zzapVar.zzz(), zzapVar.zzJ().afmaVersion));
                        }
                        bundle.putString(zzapVar.zzG(), zzapVar.zzK());
                    }
                    hd5 hd5Var4 = this.zzc;
                    if (hd5Var4 != null) {
                        hd5Var4.h1(zzbcVar.zza, bundle, zzbcVar.zzb);
                    }
                    this.zzd.zzd(true);
                    if (!((Boolean) lq4.e.c()).booleanValue() || kf7VarZzy == null) {
                        return;
                    }
                    kf7VarZzy.a(this.zzd);
                    kf7VarZzy.h();
                } catch (JSONException e2) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to create JSON object from the request string.");
                    hd5 hd5Var5 = this.zzc;
                    if (hd5Var5 != null) {
                        String string = e2.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 33);
                        sb.append("Internal error for request JSON: ");
                        sb.append(string);
                        hd5Var5.b(sb.toString());
                    }
                    ze7 ze7Var4 = this.zzd;
                    ze7Var4.a(e2);
                    ze7Var4.zzd(false);
                    com.google.android.gms.ads.internal.zzt.zzh().d("SignalGeneratorImpl.generateSignals.onSuccess", e2);
                    if (!((Boolean) lq4.e.c()).booleanValue() || kf7VarZzy == null) {
                        return;
                    }
                    kf7VarZzy.a(ze7Var4);
                    kf7VarZzy.h();
                }
            } catch (RemoteException e3) {
                ze7 ze7Var5 = this.zzd;
                ze7Var5.a(e3);
                ze7Var5.zzd(false);
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e3);
                com.google.android.gms.ads.internal.zzt.zzh().d("SignalGeneratorImpl.generateSignals.onSuccess", e3);
                if (!((Boolean) lq4.e.c()).booleanValue() || kf7VarZzy == null) {
                    return;
                }
                kf7VarZzy.a(this.zzd);
                kf7VarZzy.h();
            }
        } catch (Throwable th) {
            if (((Boolean) lq4.e.c()).booleanValue() && kf7VarZzy != null) {
                kf7VarZzy.a(this.zzd);
                kf7VarZzy.h();
            }
            throw th;
        }
    }
}

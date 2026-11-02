package com.google.android.gms.ads.h5;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import x.j15;
import x.oo4;
import x.px4;
import x.tx4;

/* JADX INFO: loaded from: classes.dex */
public final class H5AdsRequestHandler {
    private final tx4 zza;

    public H5AdsRequestHandler(Context context, OnH5AdsEventListener onH5AdsEventListener) {
        this.zza = new tx4(context, onH5AdsEventListener);
    }

    public void clearAdObjects() {
        tx4 tx4Var = this.zza;
        tx4Var.getClass();
        if (((Boolean) zzba.zzc().a(oo4.qb)).booleanValue()) {
            if (tx4Var.c == null) {
                tx4Var.c = zzay.zzb().zzk(tx4Var.a, new j15(), tx4Var.b);
            }
            px4 px4Var = tx4Var.c;
            if (px4Var != null) {
                try {
                    px4Var.zzf();
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                }
            }
        }
    }

    public boolean handleH5AdsRequest(String str) {
        tx4 tx4Var = this.zza;
        tx4Var.getClass();
        if (!tx4.a(str)) {
            return false;
        }
        if (tx4Var.c == null) {
            tx4Var.c = zzay.zzb().zzk(tx4Var.a, new j15(), tx4Var.b);
        }
        px4 px4Var = tx4Var.c;
        if (px4Var == null) {
            return false;
        }
        try {
            px4Var.zze(str);
            return true;
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return true;
        }
    }

    public boolean shouldInterceptRequest(String str) {
        return tx4.a(str);
    }
}

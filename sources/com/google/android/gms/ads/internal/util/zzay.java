package com.google.android.gms.ads.internal.util;

import android.content.Context;
import java.io.File;
import java.util.regex.Pattern;
import x.a54;
import x.do7;
import x.i44;
import x.m44;
import x.oo4;
import x.p44;
import x.p54;
import x.py4;
import x.s54;
import x.z44;

/* JADX INFO: loaded from: classes.dex */
public final class zzay extends a54 {
    private final Context zzb;

    private zzay(Context context, z44 z44Var) {
        super(z44Var);
        this.zzb = context;
    }

    public static p44 zzb(Context context) {
        zzay zzayVar = new zzay(context, new s54());
        File cacheDir = context.getCacheDir();
        int i = do7.a;
        p44 p44Var = new p44(new p54(new File(new File(cacheDir, "admob_volley").getPath())), zzayVar);
        p44Var.a();
        return p44Var;
    }

    @Override // x.a54, x.x34
    public final i44 zza(m44 m44Var) {
        if (m44Var.zza() == 0) {
            if (Pattern.matches((String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.r5), m44Var.zzh())) {
                Context context = this.zzb;
                com.google.android.gms.ads.internal.client.zzay.zza();
                if (com.google.android.gms.ads.internal.util.client.zzf.zzz(context, 13400000)) {
                    i44 i44VarZza = new py4(context).zza(m44Var);
                    if (i44VarZza != null) {
                        zze.zza("Got gmscore asset response: ".concat(String.valueOf(m44Var.zzh())));
                        return i44VarZza;
                    }
                    zze.zza("Failed to get gmscore asset response: ".concat(String.valueOf(m44Var.zzh())));
                }
            }
        }
        return super.zza(m44Var);
    }
}

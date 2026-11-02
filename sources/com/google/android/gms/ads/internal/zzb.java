package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import x.gc5;
import x.v85;

/* JADX INFO: loaded from: classes.dex */
public final class zzb {
    private final Context zza;
    private boolean zzb;
    private final gc5 zzc;
    private final v85 zzd = new v85(Collections.EMPTY_LIST, false);

    public zzb(Context context, gc5 gc5Var, v85 v85Var) {
        this.zza = context;
        this.zzc = gc5Var;
    }

    private final boolean zzd() {
        gc5 gc5Var = this.zzc;
        return (gc5Var != null && gc5Var.zza().C) || this.zzd.f2712x;
    }

    public final void zza() {
        this.zzb = true;
    }

    public final boolean zzb() {
        return !zzd() || this.zzb;
    }

    public final void zzc(String str) {
        List<String> list;
        if (zzd()) {
            if (str == null) {
                str = "";
            }
            gc5 gc5Var = this.zzc;
            if (gc5Var != null) {
                gc5Var.c(str, 3, null);
                return;
            }
            v85 v85Var = this.zzd;
            if (!v85Var.f2712x || (list = v85Var.y) == null) {
                return;
            }
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                    Context context = this.zza;
                    zzt.zzc();
                    com.google.android.gms.ads.internal.util.zzs.zzO(context, "", strReplace);
                }
            }
        }
    }
}

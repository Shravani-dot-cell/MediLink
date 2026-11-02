package com.google.android.gms.ads.internal.util;

import java.util.Iterator;
import x.i58;
import x.k58;
import x.sq4;

/* JADX INFO: loaded from: classes.dex */
public final class zze extends com.google.android.gms.ads.internal.util.client.zzo {
    public static final /* synthetic */ int zza = 0;

    public static void zza(String str) {
        if (!zzc() || str == null || str.length() <= 4000) {
            return;
        }
        k58 k58Var = com.google.android.gms.ads.internal.util.client.zzo.zzb;
        k58Var.getClass();
        Iterator itH = k58Var.a.h(k58Var, str);
        while (true) {
            i58 i58Var = (i58) itH;
            if (!i58Var.hasNext()) {
                return;
            }
        }
    }

    public static void zzb(String str, Throwable th) {
        zzc();
    }

    public static boolean zzc() {
        return com.google.android.gms.ads.internal.util.client.zzo.zzm(2) && ((Boolean) sq4.a.c()).booleanValue();
    }
}

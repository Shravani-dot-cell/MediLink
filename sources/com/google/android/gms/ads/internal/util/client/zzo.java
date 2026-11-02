package com.google.android.gms.ads.internal.util.client;

import android.util.Log;
import java.util.Iterator;
import x.br2;
import x.i58;
import x.k58;

/* JADX INFO: loaded from: classes.dex */
public class zzo {
    protected static final k58 zzb = new k58(new br2(28));

    public static void zzd(String str) {
        if (!zzm(3) || str.length() <= 4000) {
            return;
        }
        k58 k58Var = zzb;
        k58Var.getClass();
        Iterator itH = k58Var.a.h(k58Var, str);
        while (true) {
            i58 i58Var = (i58) itH;
            if (!i58Var.hasNext()) {
                return;
            }
        }
    }

    public static void zze(String str, Throwable th) {
        zzm(3);
    }

    public static void zzf(String str) {
        if (!zzm(6)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.e("Ads", str);
            return;
        }
        k58 k58Var = zzb;
        k58Var.getClass();
        Iterator itH = k58Var.a.h(k58Var, str);
        boolean z = true;
        while (true) {
            i58 i58Var = (i58) itH;
            if (!i58Var.hasNext()) {
                return;
            }
            String str2 = (String) i58Var.next();
            if (z) {
                Log.e("Ads", str2);
            } else {
                Log.e("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void zzg(String str, Throwable th) {
        if (zzm(6)) {
            Log.e("Ads", str, th);
        }
    }

    public static void zzh(String str) {
        if (!zzm(4) || str == null || str.length() <= 4000) {
            return;
        }
        k58 k58Var = zzb;
        k58Var.getClass();
        Iterator itH = k58Var.a.h(k58Var, str);
        while (true) {
            i58 i58Var = (i58) itH;
            if (!i58Var.hasNext()) {
                return;
            }
        }
    }

    public static void zzi(String str) {
        if (!zzm(5)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.w("Ads", str);
            return;
        }
        k58 k58Var = zzb;
        k58Var.getClass();
        Iterator itH = k58Var.a.h(k58Var, str);
        boolean z = true;
        while (true) {
            i58 i58Var = (i58) itH;
            if (!i58Var.hasNext()) {
                return;
            }
            String str2 = (String) i58Var.next();
            if (z) {
                Log.w("Ads", str2);
            } else {
                Log.w("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void zzj(String str, Throwable th) {
        if (zzm(5)) {
            Log.w("Ads", str, th);
        }
    }

    public static String zzk(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4) {
            return str;
        }
        int lineNumber = stackTrace[3].getLineNumber();
        StringBuilder sb = new StringBuilder(str.length() + 2 + String.valueOf(lineNumber).length());
        sb.append(str);
        sb.append(" @");
        sb.append(lineNumber);
        return sb.toString();
    }

    public static void zzl(String str, Throwable th) {
        if (zzm(5)) {
            if (th != null) {
                zzj(zzk(str), th);
            } else {
                zzi(zzk(str));
            }
        }
    }

    public static boolean zzm(int i) {
        return i >= 5 || Log.isLoggable("Ads", i);
    }
}

package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.os.StrictMode;
import java.util.concurrent.Callable;
import x.c75;

/* JADX INFO: loaded from: classes.dex */
public final class zzcb {
    @Deprecated
    public static Object zza(Context context, Callable callable) {
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return callable.call();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unexpected exception.", th);
            c75.a(context).b("StrictModeUtil.runWithLaxStrictMode", th);
            return null;
        }
    }
}

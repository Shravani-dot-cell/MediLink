package com.google.android.gms.ads.internal.util;

import android.os.Looper;
import android.os.Message;
import x.ip7;

/* JADX INFO: loaded from: classes.dex */
public final class zzf extends ip7 {
    public zzf(Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzh().d("AdMobHandler.handleMessage", e);
        }
    }

    @Override // x.ip7
    public final void zza(Message message) {
        try {
            super.zza(message);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzc();
            zzs.zzP(com.google.android.gms.ads.internal.zzt.zzh().e, th);
            throw th;
        }
    }
}

package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import x.hn4;
import x.jj5;
import x.jp6;
import x.o5;
import x.oo4;
import x.qk4;
import x.yk5;
import x.z3;
import x.zj5;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
public class zzv extends zzu {
    @Override // com.google.android.gms.ads.internal.util.zzt, com.google.android.gms.ads.internal.util.zzz
    public final zj5 zzb(jj5 jj5Var, qk4 qk4Var, boolean z, jp6 jp6Var) {
        return new yk5(jj5Var, qk4Var, z, jp6Var);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final hn4 zzf(Context context, TelephonyManager telephonyManager) {
        com.google.android.gms.ads.internal.zzt.zzc();
        return (zzs.zzD(context, "android.permission.ACCESS_NETWORK_STATE") && telephonyManager.isDataEnabled()) ? hn4.ENUM_TRUE : hn4.ENUM_FALSE;
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final void zzg(Context context, String str, String str2) {
        o5.l();
        NotificationChannel notificationChannelC = z3.c(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.M9)).intValue());
        notificationChannelC.setShowBadge(false);
        ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannelC);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final boolean zzh(Context context, String str) {
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationChannel("offline_notification_channel");
        return notificationChannel != null && notificationChannel.getImportance() == 0;
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final Intent zzi(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        return intent;
    }
}

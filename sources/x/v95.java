package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes.dex */
public final class v95 {
    public int a;
    public int b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final float k;
    public final int l;
    public final int m;
    public final String n;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public v95(android.content.Context r8) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.v95.<init>(android.content.Context):void");
    }

    public static ResolveInfo e(PackageManager packageManager, String str) {
        try {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        } catch (Throwable th) {
            zzt.zzh().d("DeviceInfo.getResolveInfo", th);
            return null;
        }
    }

    public final w95 a() {
        return new w95(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.n, this.a, this.b, this.k, this.l, this.m);
    }

    public final void b(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        if (audioManager != null) {
            try {
                audioManager.getMode();
                audioManager.isMusicActive();
                audioManager.isSpeakerphoneOn();
                audioManager.getStreamVolume(3);
                audioManager.getRingerMode();
                audioManager.getStreamVolume(2);
            } catch (Throwable th) {
                zzt.zzh().d("DeviceInfo.gatherAudioInfo", th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.String r0 = "phone"
            java.lang.Object r0 = r5.getSystemService(r0)
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            java.lang.String r1 = "connectivity"
            java.lang.Object r1 = r5.getSystemService(r1)
            android.net.ConnectivityManager r1 = (android.net.ConnectivityManager) r1
            r0.getNetworkOperator()
            boolean r2 = x.rr1.b()
            if (r2 == 0) goto L2d
            x.do4 r2 = x.oo4.T9
            x.mo4 r3 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r2 = r3.a(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L2d
            r2 = 0
            goto L31
        L2d:
            int r2 = r0.getNetworkType()
        L31:
            r4.b = r2
            r0.getPhoneType()
            r0 = -2
            r4.a = r0
            com.google.android.gms.ads.internal.zzt.zzc()
            java.lang.String r0 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r5 = com.google.android.gms.ads.internal.util.zzs.zzD(r5, r0)
            if (r5 == 0) goto L5e
            android.net.NetworkInfo r5 = r1.getActiveNetworkInfo()
            if (r5 == 0) goto L58
            int r0 = r5.getType()
            r4.a = r0
            android.net.NetworkInfo$DetailedState r5 = r5.getDetailedState()
            r5.ordinal()
            goto L5b
        L58:
            r5 = -1
            r4.a = r5
        L5b:
            r1.isActiveNetworkMetered()
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.v95.c(android.content.Context):void");
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final void d(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent intentRegisterReceiver = (!((Boolean) zzba.zzc().a(oo4.uc)).booleanValue() || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
        if (intentRegisterReceiver != null) {
            intentRegisterReceiver.getIntExtra("status", -1);
            intentRegisterReceiver.getIntExtra("level", -1);
            intentRegisterReceiver.getIntExtra("scale", -1);
        }
    }

    public v95(Context context, w95 w95Var) {
        oo4.a(context);
        b(context);
        c(context);
        d(context);
        String str = Build.FINGERPRINT;
        String str2 = Build.DEVICE;
        rp4.a(context);
        this.c = w95Var.a;
        this.d = w95Var.b;
        this.e = w95Var.c;
        this.f = w95Var.d;
        this.g = w95Var.e;
        this.h = w95Var.f;
        this.i = w95Var.g;
        this.j = w95Var.h;
        this.n = w95Var.i;
        this.k = w95Var.l;
        this.l = w95Var.m;
        this.m = w95Var.n;
    }
}

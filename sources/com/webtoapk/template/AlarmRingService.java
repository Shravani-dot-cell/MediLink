package com.webtoapk.template;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Vibrator;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import com.webtoapk.template.AlarmRingService;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.c3;
import x.f42;
import x.hh2;
import x.j5;
import x.jc2;
import x.l5;
import x.r5;
import x.rp2;
import x.tl1;
import x.u5;
import x.vb;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/webtoapk/template/AlarmRingService;", "Landroid/app/Service;", "<init>", "()V", "a", "b", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AlarmRingService extends Service {
    public static volatile String D;
    public static volatile AlarmRingService E;
    public static final Handler F = new Handler(Looper.getMainLooper());
    public b A;
    public final r5 B = new r5(this, 0);
    public final AudioAttributes C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MediaPlayer f272x;
    public Vibrator y;
    public AudioFocusRequest z;

    public static final class a {
        public static String a(Context context) {
            try {
                context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AlarmRingService.class), 0);
                int i = Build.VERSION.SDK_INT;
                if (i >= 31) {
                    Object systemService = context.getSystemService("alarm");
                    AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
                    if (alarmManager == null || !alarmManager.canScheduleExactAlarms()) {
                        return "needs_exact_alarm";
                    }
                }
                return (i < 33 || context.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) ? "ready" : "needs_notification_permission";
            } catch (PackageManager.NameNotFoundException unused) {
                return "not_enabled";
            }
        }

        public static boolean b(int i, String str, String str2) {
            String str3;
            AlarmRingService alarmRingService = AlarmRingService.E;
            if (alarmRingService == null || (str3 = AlarmRingService.D) == null) {
                return false;
            }
            if (!hh2.E(str) && !str.equals(str3)) {
                return false;
            }
            AlarmRingService.F.post(new u5(alarmRingService, str2, i));
            return true;
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final l5 f;
        public final int g;
        public boolean h = false;

        public b(String str, String str2, String str3, String str4, String str5, l5 l5Var, int i) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = l5Var;
            this.g = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b) && this.c.equals(bVar.c) && this.d.equals(bVar.d) && this.e.equals(bVar.e) && this.f.equals(bVar.f) && this.g == bVar.g && this.h == bVar.h;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.h) + vb.b(this.g, (this.f.hashCode() + y1.g(y1.g(y1.g(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31, 31);
        }

        public final String toString() {
            boolean z = this.h;
            StringBuilder sbI = a5.i("Ringing(storeId=", this.a, ", pageId=", this.b, ", title=");
            c3.j(sbI, this.c, ", body=", this.d, ", optionsJson=");
            sbI.append(this.e);
            sbI.append(", opts=");
            sbI.append(this.f);
            sbI.append(", notifId=");
            sbI.append(this.g);
            sbI.append(", soundError=");
            sbI.append(z);
            sbI.append(")");
            return sbI.toString();
        }
    }

    public AlarmRingService() {
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(4).setContentType(4).build();
        a51.d(audioAttributesBuild, "build(...)");
        this.C = audioAttributesBuild;
    }

    public final Uri a() {
        Uri actualDefaultRingtoneUri = RingtoneManager.getActualDefaultRingtoneUri(this, 4);
        if (actualDefaultRingtoneUri != null) {
            return actualDefaultRingtoneUri;
        }
        Uri defaultUri = RingtoneManager.getDefaultUri(4);
        return defaultUri == null ? RingtoneManager.getDefaultUri(1) : defaultUri;
    }

    public final void b(String str, int i, String str2, boolean z) {
        JSONObject jSONObject;
        b bVar = this.A;
        if (bVar == null) {
            return;
        }
        F.removeCallbacks(this.B);
        f();
        Vibrator vibrator = this.y;
        if (vibrator != null) {
            try {
                vibrator.cancel();
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                f42.a(th);
            }
        }
        this.y = null;
        this.A = null;
        D = null;
        Object systemService = getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, bVar.c);
        if (bVar.h) {
            jSONObjectPut.put("soundError", true);
        }
        if (str.equals("snooze")) {
            int i2 = i > 0 ? i : bVar.f.d;
            if (i2 <= 0) {
                i2 = 10;
            }
            if (i2 > 1440) {
                i2 = 1440;
            }
            long jCurrentTimeMillis = (((long) i2) * 60000) + System.currentTimeMillis();
            String str3 = bVar.b;
            String str4 = bVar.c;
            String str5 = bVar.d;
            String str6 = bVar.e;
            try {
                jSONObject = hh2.E(str6) ? new JSONObject() : new JSONObject(str6);
            } catch (Exception unused) {
                jSONObject = new JSONObject();
            }
            jSONObject.put("alarm", true);
            jSONObject.put("snoozeOf", str3);
            String strConcat = str3.concat("#snooze");
            String string = jSONObject.toString();
            a51.d(string, "toString(...)");
            boolean zQ = d1.q(this, strConcat, str4, str5, jCurrentTimeMillis, "none", string, b1.a);
            jSONObjectPut.put("snoozeMinutes", i2).put("snoozedUntil", jCurrentTimeMillis);
            if (!zQ) {
                jSONObjectPut.put("error", "snooze_not_scheduled");
            }
            notificationManager.cancel(bVar.g);
        } else if (str.equals("missed")) {
            notificationManager.cancel(bVar.g);
            try {
                tl1 tl1Var = new tl1(this, "appmint_alarm");
                String strA = bVar.c;
                if (hh2.E(strA)) {
                    strA = jc2.N2.a(new Object[0]);
                }
                tl1Var.e = tl1.c(strA);
                tl1Var.f = tl1.c(bVar.d);
                tl1Var.I.icon = R.drawable.ic_stat_push;
                tl1Var.f2560x = "alarm";
                tl1Var.J = true;
                tl1Var.e(16, true);
                tl1Var.g = c(bVar);
                Notification notificationB = tl1Var.b();
                a51.d(notificationB, "build(...)");
                Object systemService2 = getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
                a51.c(systemService2, "null cannot be cast to non-null type android.app.NotificationManager");
                ((NotificationManager) systemService2).notify(bVar.g + 1, notificationB);
            } catch (Exception e) {
                Log.w("AlarmRingService", "missed-alarm notice failed", e);
            }
        } else {
            notificationManager.cancel(bVar.g);
        }
        j5.a.a(this, bVar.b, str, str2, jSONObjectPut);
        if (z) {
            stopForeground(1);
            stopSelf();
        }
    }

    public final PendingIntent c(b bVar) {
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setFlags(603979776);
            launchIntentForPackage.putExtra("appmint_reminder_id", bVar.b);
            if (bVar.f.e) {
                launchIntentForPackage.putExtra("appmint_full_screen_alert", true);
            }
        } else {
            launchIntentForPackage = new Intent();
        }
        PendingIntent activity = PendingIntent.getActivity(this, bVar.g, launchIntentForPackage, 201326592);
        a51.d(activity, "getActivity(...)");
        return activity;
    }

    public final PendingIntent d(b bVar, String str, int i) {
        int i2 = (bVar.g * 4) + i;
        Intent intent = new Intent(this, (Class<?>) AlarmRingService.class);
        intent.setAction(str);
        intent.putExtra("alarm_id", bVar.b);
        intent.putExtra("alarm_source", OneSignalDbContract.NotificationTable.TABLE_NAME);
        rp2 rp2Var = rp2.a;
        PendingIntent service = PendingIntent.getService(this, i2, intent, 201326592);
        a51.d(service, "getService(...)");
        return service;
    }

    public final void e(final b bVar, final Uri uri, final boolean z) {
        try {
            MediaPlayer mediaPlayer = new MediaPlayer();
            mediaPlayer.setAudioAttributes(this.C);
            mediaPlayer.setDataSource(this, uri);
            mediaPlayer.setLooping(true);
            mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: x.s5
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer2) {
                    if (this.f2411x.A == bVar) {
                        mediaPlayer2.start();
                    }
                }
            });
            mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: x.t5
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer2, int i, int i2) {
                    Uri uri2 = uri;
                    AlarmRingService alarmRingService = this;
                    boolean z2 = z;
                    AlarmRingService.b bVar2 = bVar;
                    String str = AlarmRingService.D;
                    Log.e("AlarmRingService", "alarm sound failed (" + i + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + i2 + ") for " + uri2);
                    mediaPlayer2.release();
                    if (alarmRingService.f272x == mediaPlayer2) {
                        alarmRingService.f272x = null;
                    }
                    if (z2 && alarmRingService.A == bVar2) {
                        bVar2.h = true;
                        Uri uriA = alarmRingService.a();
                        if (uriA != null) {
                            alarmRingService.e(bVar2, uriA, false);
                        }
                    }
                    return true;
                }
            });
            this.f272x = mediaPlayer;
            mediaPlayer.prepareAsync();
        } catch (Exception e) {
            Log.e("AlarmRingService", "alarm sound could not start for " + uri, e);
            if (z) {
                bVar.h = true;
                Uri uriA = a();
                if (uriA != null) {
                    e(bVar, uriA, false);
                }
            }
        }
    }

    public final void f() {
        AudioFocusRequest audioFocusRequest;
        MediaPlayer mediaPlayer = this.f272x;
        if (mediaPlayer != null) {
            try {
                if (mediaPlayer.isPlaying()) {
                    mediaPlayer.stop();
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                f42.a(th);
            }
            try {
                mediaPlayer.release();
                rp2 rp2Var2 = rp2.a;
            } catch (Throwable th2) {
                f42.a(th2);
            }
        }
        this.f272x = null;
        Object systemService = getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (Build.VERSION.SDK_INT >= 26 && (audioFocusRequest = this.z) != null && audioManager != null) {
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
        this.z = null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        E = this;
    }

    @Override // android.app.Service
    public final void onDestroy() throws JSONException {
        AlarmRingService alarmRingService;
        F.removeCallbacks(this.B);
        f();
        Vibrator vibrator = this.y;
        if (vibrator != null) {
            try {
                vibrator.cancel();
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                f42.a(th);
            }
        }
        this.y = null;
        b bVar = this.A;
        if (bVar != null) {
            alarmRingService = this;
            j5.a.a(alarmRingService, bVar.b, "missed", "system", null);
            alarmRingService.A = null;
        } else {
            alarmRingService = this;
        }
        D = null;
        if (E == alarmRingService) {
            E = null;
        }
        super.onDestroy();
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0299 A[Catch: Exception -> 0x029d, TRY_ENTER, TryCatch #0 {Exception -> 0x029d, blocks: (B:125:0x0299, B:128:0x02a0), top: B:214:0x0297 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a0 A[Catch: Exception -> 0x029d, TRY_LEAVE, TryCatch #0 {Exception -> 0x029d, blocks: (B:125:0x0299, B:128:0x02a0), top: B:214:0x0297 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03c2 A[Catch: Exception -> 0x03cc, TRY_ENTER, TryCatch #1 {Exception -> 0x03cc, blocks: (B:200:0x03c2, B:204:0x03d1, B:203:0x03ce), top: B:216:0x03c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03ce A[Catch: Exception -> 0x03cc, TryCatch #1 {Exception -> 0x03cc, blocks: (B:200:0x03c2, B:204:0x03d1, B:203:0x03ce), top: B:216:0x03c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0426  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onStartCommand(android.content.Intent r26, int r27, int r28) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1084
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.AlarmRingService.onStartCommand(android.content.Intent, int, int):int");
    }
}

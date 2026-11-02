package x;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class u93 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2636x;
    public final /* synthetic */ Object y;

    public /* synthetic */ u93(Object obj, int i) {
        this.f2636x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        switch (this.f2636x) {
            case 0:
                ea3 ea3Var = (ea3) this.y;
                bp0 bp0Var = ea3Var.d;
                Context context = ea3Var.c;
                bp0Var.getClass();
                if (ip0.a.getAndSet(true)) {
                    return;
                }
                try {
                    NotificationManager notificationManager = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
                    if (notificationManager != null) {
                        notificationManager.cancel(10436);
                        return;
                    }
                    return;
                } catch (SecurityException unused) {
                    return;
                }
            case 1:
                if (((tj2) this.y).c(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                    return;
                }
                return;
            case 2:
                ((el3) this.y).b.h.zzc();
                return;
            case 3:
                ((kh4) this.y).d(3);
                return;
            case 4:
                py4 py4Var = (py4) this.y;
                if (py4Var.a == null) {
                    return;
                }
                py4Var.a.disconnect();
                Binder.flushPendingCommands();
                return;
            case 5:
                ((wz4) this.y).zzj();
                return;
            case 6:
                i65 i65Var = (i65) this.y;
                com.android.billingclient.api.b bVar = i65Var.A;
                bVar.D(0);
                com.android.billingclient.api.d dVar = com.android.billingclient.api.h.k;
                bVar.C(24, dVar);
                i65Var.d(dVar);
                return;
            case 7:
                qb5 qb5Var = (qb5) this.y;
                JSONObject jSONObject3 = new JSONObject();
                Application application = qb5Var.a;
                try {
                    jSONObject3.put("app_name", application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
                    Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
                    String strConcat = null;
                    if (applicationIcon != null && applicationIcon.getIntrinsicWidth() > 0 && applicationIcon.getIntrinsicHeight() > 0) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        applicationIcon.draw(canvas);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        strConcat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
                    }
                    jSONObject3.put("app_icon", strConcat);
                    JSONObject jSONObject4 = new JSONObject();
                    x04 x04Var = qb5Var.h;
                    for (String str : x04Var.a().keySet()) {
                        jSONObject4.put(str, x04Var.a().get(str));
                    }
                    jSONObject3.put("stored_infos_map", jSONObject4);
                    break;
                } catch (JSONException unused2) {
                }
                qb5Var.g.h.a("UMP_configureFormWithAppAssets", jSONObject3.toString());
                return;
            case 8:
                ((ag5) this.y).c("surfaceDestroyed", new String[0]);
                return;
            case 9:
                ro5 ro5Var = (ro5) this.y;
                if (zzt.zzh().g().zzJ()) {
                    if (zzt.zzo().zze(ro5Var.f2359x, zzt.zzh().g().zzL(), ro5Var.y.afmaVersion)) {
                        return;
                    }
                    zzt.zzh().g().zzK(false);
                    zzt.zzh().g().zzM("");
                    return;
                }
                return;
            case 10:
                ((jj5) this.y).onPause();
                return;
            case 11:
                n06 n06Var = (n06) this.y;
                synchronized (n06Var) {
                    zzo.zzf("Timeout waiting for show call succeed to be called.");
                    n06Var.B(new a76("Timeout for show call succeed."));
                    n06Var.A = true;
                    break;
                }
                return;
            case 12:
                wj6 wj6Var = (wj6) this.y;
                jj5 jj5Var = wj6Var.A;
                mj6 mj6Var = wj6Var.z;
                synchronized (mj6Var) {
                    try {
                        jSONObject = new JSONObject();
                        jSONObject.put("platform", "ANDROID");
                        String str2 = mj6Var.k;
                        if (!TextUtils.isEmpty(str2)) {
                            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 12);
                            sb.append("afma-sdk-a-v");
                            sb.append(str2);
                            jSONObject.put("sdkVersion", sb.toString());
                        }
                        jSONObject.put("internalSdkVersion", mj6Var.i);
                        jSONObject.put("osVersion", Build.VERSION.RELEASE);
                        jSONObject.put("adapters", mj6Var.d.a());
                        if (((Boolean) zzba.zzc().a(oo4.Pa)).booleanValue()) {
                            String str3 = zzt.zzh().g;
                            if (!TextUtils.isEmpty(str3)) {
                                jSONObject.put("plugin", str3);
                            }
                        }
                        if (mj6Var.q < zzt.zzk().a() / 1000) {
                            mj6Var.o = "{}";
                        }
                        jSONObject.put("networkExtras", mj6Var.o);
                        jSONObject.put("adSlots", mj6Var.i());
                        jSONObject.put("appInfo", mj6Var.e.a());
                        String str4 = zzt.zzh().g().zzi().e;
                        if (!TextUtils.isEmpty(str4)) {
                            jSONObject.put("cld", new JSONObject(str4));
                        }
                        if (((Boolean) zzba.zzc().a(oo4.Ea)).booleanValue() && (jSONObject2 = mj6Var.p) != null) {
                            String string = jSONObject2.toString();
                            StringBuilder sb2 = new StringBuilder(string.length() + 13);
                            sb2.append("Server data: ");
                            sb2.append(string);
                            zzo.zzd(sb2.toString());
                            jSONObject.put("serverData", mj6Var.p);
                        }
                        if (((Boolean) zzba.zzc().a(oo4.Da)).booleanValue()) {
                            jSONObject.put("openAction", mj6Var.v);
                            jSONObject.put("gesture", mj6Var.r);
                        }
                        jSONObject.put("isGamRegisteredTestDevice", zzt.zzo().zzk());
                        zzt.zzc();
                        zzay.zza();
                        jSONObject.put("isSimulator", zzf.zzy());
                        if (((Boolean) zzba.zzc().a(oo4.Ra)).booleanValue()) {
                            jSONObject.put("uiStorage", new JSONObject(mj6Var.f1784x));
                        }
                        if (!TextUtils.isEmpty((CharSequence) zzba.zzc().a(oo4.Ta))) {
                            jSONObject.put("gmaDisk", mj6Var.h.a);
                        }
                        if (!TextUtils.isEmpty((CharSequence) zzba.zzc().a(oo4.Sa))) {
                            jSONObject.put("userDisk", mj6Var.g.a);
                        }
                    } catch (JSONException e) {
                        zzt.zzh().e("Inspector.toJson", e);
                        zzo.zzj("Ad inspector encountered an error", e);
                    } finally {
                    }
                    break;
                }
                jj5Var.a("window.inspectorInfo", jSONObject.toString());
                return;
            case 13:
                lv6 lv6Var = (lv6) this.y;
                lv6Var.getClass();
                lv6Var.f.execute(new bk2(lv6Var, 11));
                return;
            case 14:
                ((pp7) this.y).a.x();
                return;
            case 15:
                Runnable runnable = (Runnable) this.y;
                di1.y.set(new ArrayDeque());
                runnable.run();
                return;
            case 16:
                fda fdaVar = (fda) this.y;
                try {
                    synchronized (fdaVar) {
                    }
                    try {
                        fdaVar.a.b(fdaVar.c, fdaVar.d);
                        return;
                    } finally {
                        fdaVar.b(true);
                    }
                } catch (gm9 e2) {
                    ul6.f("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e2);
                    throw new RuntimeException(e2);
                }
            default:
                ((wmb) this.y).e0 = true;
                return;
        }
    }

    public u93(pp7 pp7Var, boolean z) {
        this.f2636x = 14;
        this.y = pp7Var;
    }
}

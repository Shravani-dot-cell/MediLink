package com.webtoapk.template;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.onesignal.location.internal.common.LocationConstants;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.AppMintBackgroundService;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.ac;
import x.bt;
import x.ca;
import x.ga;
import x.gy;
import x.lg;
import x.o12;
import x.y91;
import x.zf;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/webtoapk/template/AppMintBootReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppMintBootReceiver extends BroadcastReceiver {
    public static boolean b;
    public static boolean c;
    public static final a a = new a();
    public static final Set<String> d = ac.Y(new String[]{"dataSync", "mediaPlayback"});

    public static final class a {
        public static String b(int i, y91 y91Var, boolean z, boolean z2) {
            a51.e(y91Var, "types");
            if (y91Var.isEmpty()) {
                return "nothing_to_restore";
            }
            if (!z2 && i >= 35 && !y91Var.isEmpty()) {
                Iterator<E> it = y91Var.iterator();
                while (it.hasNext()) {
                    if (AppMintBootReceiver.d.contains((String) it.next())) {
                        return "android_forbids_type_at_boot";
                    }
                }
            }
            if (!y91Var.contains("location") || z) {
                return null;
            }
            return "background_permission_required";
        }

        public final synchronized void a(Context context, boolean z, boolean z2) {
            try {
                zf background = AppConfig.a.e(context).getBackground();
                if (background.a()) {
                    if (background.d) {
                        j jVar = j.a;
                        j.f(context);
                    }
                    if (background.e) {
                        if ((background.a || background.c) && !AppMintBootReceiver.b) {
                            int i = Build.VERSION.SDK_INT;
                            if (!z2 || i < 31) {
                                AppMintBackgroundService.A.getClass();
                                JSONObject jSONObjectC = AppMintBackgroundService.a.c(context);
                                if (jSONObjectC.has("keep") || jSONObjectC.has("location")) {
                                    y91 y91VarB = AppMintBackgroundService.a.b(context, background.c());
                                    j jVar2 = j.a;
                                    String strB = b(i, y91VarB, i < 29 || gy.a(context, LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING) == 0, z);
                                    if (strB == null) {
                                        try {
                                            gy.e(context, new Intent(context, (Class<?>) AppMintBackgroundService.class).setAction("com.webtoapk.template.BG_RESTORE"));
                                            AppMintBootReceiver.b = true;
                                        } catch (Exception e) {
                                            Log.w("AppMintBootReceiver", "service restore refused", e);
                                            if (!z2) {
                                                AppMintBootReceiver.b = true;
                                                AppMintBackgroundService.A.getClass();
                                                AppMintBackgroundService.a.a(context);
                                                JSONObject jSONObjectPut = new JSONObject().put("state", "not_restarted").put("reason", "start_not_allowed").put("queued", true);
                                                a51.d(jSONObjectPut, "put(...)");
                                                ca.f(context, "appmint:background-service", "onAppMintBackgroundService", jSONObjectPut);
                                            }
                                        }
                                    } else if (!z2) {
                                        AppMintBootReceiver.b = true;
                                        AppMintBackgroundService.a.a(context);
                                        JSONObject jSONObjectPut2 = new JSONObject().put("state", "not_restarted").put("reason", strB).put("queued", true);
                                        a51.d(jSONObjectPut2, "put(...)");
                                        ca.f(context, "appmint:background-service", "onAppMintBackgroundService", jSONObjectPut2);
                                    }
                                }
                            }
                        }
                        if (background.f && !AppMintBootReceiver.c) {
                            AppMintBootReceiver.c = true;
                            Iterator<String> itKeys = lg.b(context).keys();
                            a51.d(itKeys, "keys(...)");
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                o12 o12Var = lg.a;
                                a51.b(next);
                                lg.c(context, next);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        a51.e(context, "context");
        a51.e(intent, "intent");
        if (bt.H(zf.j, intent.getAction())) {
            new Thread(new ga(context, intent, goAsync(), 0)).start();
        }
    }
}

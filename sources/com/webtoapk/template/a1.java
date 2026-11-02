package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.webtoapk.template.a1;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.hh2;
import x.rp2;
import x.wl0;
import x.ws;
import x.yi;

/* JADX INFO: loaded from: classes2.dex */
public final class a1 {
    public final Activity a;
    public boolean b;

    public static final class a {
        public static String a(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                return Build.VERSION.SDK_INT >= 30 ? packageManager.getInstallSourceInfo(context.getPackageName()).getInstallingPackageName() : packageManager.getInstallerPackageName(context.getPackageName());
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    public static final class b {
        public final String a;
        public final boolean b;
        public final String c;

        public b(String str, String str2, boolean z) {
            this.a = str;
            this.b = z;
            this.c = str2;
        }

        public final JSONObject a() throws JSONException {
            JSONObject jSONObjectPut = new JSONObject().put("result", this.a).put("openedStore", this.b);
            String str = this.c;
            if (str != null && !hh2.E(str)) {
                jSONObjectPut.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            }
            a51.d(jSONObjectPut, "apply(...)");
            return jSONObjectPut;
        }
    }

    public a1(Activity activity) {
        this.a = activity;
    }

    public static final void b(a1 a1Var, boolean z, wl0<? super b, rp2> wl0Var, String str, String str2) {
        String strD;
        boolean z2 = false;
        a1Var.b = false;
        if (z && !str.equals("shown")) {
            Activity activity = a1Var.a;
            String packageName = activity.getPackageName();
            Iterator it = ws.A(a5.g("market://details?id=", packageName), a5.g("https://play.google.com/store/apps/details?id=", packageName)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                try {
                    activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) it.next())));
                    z2 = true;
                    break;
                } catch (Throwable unused) {
                }
            }
        }
        if (str2 == null || (strD = yi.d(" (", str2, ")")) == null) {
            strD = "";
        }
        Log.w("AppMintRate", "review result=" + str + " openedStore=" + z2 + strD);
        wl0Var.invoke(new b(str, str2, z2));
    }

    public final void a(final boolean z, final wl0<? super b, rp2> wl0Var) {
        this.a.runOnUiThread(new Runnable() { // from class: x.iy1
            @Override // java.lang.Runnable
            public final void run() {
                final com.webtoapk.template.a1 a1Var = this.f1370x;
                boolean z2 = a1Var.b;
                Context context = a1Var.a;
                final wl0 wl0Var2 = wl0Var;
                if (z2) {
                    wl0Var2.invoke(new a1.b("error", "a review request is already open", false));
                    return;
                }
                boolean zA = a51.a(a1.a.a(context), "com.android.vending");
                final boolean z3 = z;
                if (!zA) {
                    String strA = a1.a.a(context);
                    if (strA == null) {
                        strA = "a file (sideload)";
                    }
                    com.webtoapk.template.a1.b(a1Var, z3, wl0Var2, "not_from_play", "installed by ".concat(strA));
                    return;
                }
                a1Var.b = true;
                try {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    final iv5 iv5Var = new iv5(new z19(context));
                    iv5Var.b().b(new dn1() { // from class: x.jy1
                        @Override // x.dn1
                        public final void onComplete(rj2 rj2Var) {
                            String message;
                            a51.e(rj2Var, "req");
                            boolean zN = rj2Var.n();
                            final com.webtoapk.template.a1 a1Var2 = a1Var;
                            final boolean z4 = z3;
                            final wl0 wl0Var3 = wl0Var2;
                            if (!zN) {
                                Exception excI = rj2Var.i();
                                if (excI == null || (message = excI.getMessage()) == null) {
                                    message = "Play could not prepare the review";
                                }
                                com.webtoapk.template.a1.b(a1Var2, z4, wl0Var3, "error", message);
                                return;
                            }
                            g52 g52Var = (g52) rj2Var.j();
                            if (hh2.v(g52Var.toString(), "isNoOp=true", false)) {
                                com.webtoapk.template.a1.b(a1Var2, z4, wl0Var3, "quota", "Google Play chose not to show the review sheet now");
                                return;
                            }
                            Activity activity = a1Var2.a;
                            if (activity.isFinishing() || activity.isDestroyed()) {
                                com.webtoapk.template.a1.b(a1Var2, z4, wl0Var3, "error", "the app screen closed");
                            } else {
                                iv5Var.a(activity, g52Var).b(new dn1() { // from class: x.ky1
                                    @Override // x.dn1
                                    public final void onComplete(rj2 rj2Var2) {
                                        String message2;
                                        a51.e(rj2Var2, "flow");
                                        boolean zN2 = rj2Var2.n();
                                        com.webtoapk.template.a1 a1Var3 = a1Var2;
                                        boolean z5 = z4;
                                        wl0 wl0Var4 = wl0Var3;
                                        if (zN2) {
                                            com.webtoapk.template.a1.b(a1Var3, z5, wl0Var4, "shown", null);
                                            return;
                                        }
                                        Exception excI2 = rj2Var2.i();
                                        if (excI2 == null || (message2 = excI2.getMessage()) == null) {
                                            message2 = "the review sheet could not open";
                                        }
                                        com.webtoapk.template.a1.b(a1Var3, z5, wl0Var4, "error", message2);
                                    }
                                });
                            }
                        }
                    });
                } catch (Throwable th) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = "Play review is unavailable";
                    }
                    com.webtoapk.template.a1.b(a1Var, z3, wl0Var2, "error", message);
                }
            }
        });
    }
}

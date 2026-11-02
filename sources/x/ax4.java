package x;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzaa;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ax4 implements iw4 {
    public final c55 A;
    public final yo6 B;
    public final zq5 C;
    public final ez5 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zzb f448x;
    public final gg6 y;
    public zzu z = null;
    public zzaa E = null;
    public final oe5 F = pe5.h;

    public ax4(zzb zzbVar, c55 c55Var, yo6 yo6Var, gg6 gg6Var, zq5 zq5Var, ez5 ez5Var) {
        this.f448x = zzbVar;
        this.A = c55Var;
        this.B = yo6Var;
        this.y = gg6Var;
        this.C = zq5Var;
        this.D = ez5Var;
    }

    public static int a(Map map) {
        String str = (String) map.get(NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST);
        if (str == null) {
            return -1;
        }
        if (NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri c(Context context, dd4 dd4Var, Uri uri, View view, Activity activity, qb7 qb7Var) {
        if (dd4Var != null) {
            try {
                if (!((Boolean) zzba.zzc().a(oo4.wd)).booleanValue() || qb7Var == null) {
                    if (dd4Var.c(uri)) {
                        return dd4Var.b(uri, context, view, activity);
                    }
                } else if (dd4Var.c(uri)) {
                    return qb7Var.a(uri, context, view, activity);
                }
            } catch (ed4 unused) {
            } catch (Exception e) {
                zzt.zzh().d("OpenGmsgHandler.maybeAddClickSignalsToUri", e);
            }
        }
        return uri;
    }

    public static Uri d(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e) {
            zzo.zzg("Error adding click uptime parameter to url: ".concat(String.valueOf(uri.toString())), e);
            return uri;
        }
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        zq5 zq5Var;
        com.google.android.gms.ads.internal.client.zza zzaVar = (com.google.android.gms.ads.internal.client.zza) obj;
        String str = (String) map.get("u");
        Map map2 = new HashMap();
        jj5 jj5Var = (jj5) zzaVar;
        if (jj5Var.zzC() != null) {
            map2 = jj5Var.zzC().w0;
        }
        String strA = zc5.a(str, jj5Var.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            zzo.zzi("Action missing from an open GMSG.");
            return;
        }
        zzb zzbVar = this.f448x;
        if (zzbVar != null && !zzbVar.zzb()) {
            zzbVar.zzc(strA);
            return;
        }
        ListenableFuture listenableFutureA = (((Boolean) zzba.zzc().a(oo4.wb)).booleanValue() && (zq5Var = this.C) != null && zq5.b(strA)) ? zq5Var.a(strA, zzay.zzh()) : gf8.n(strA);
        wq1 wq1Var = new wq1();
        wq1Var.f2852x = map;
        wq1Var.y = zzaVar;
        wq1Var.z = str2;
        wq1Var.A = this;
        listenableFutureA.addListener(new ff8(0, listenableFutureA, wq1Var), this.F);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(x.oo4.O9)).booleanValue() != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(x.oo4.J9)).booleanValue() : ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(x.oo4.I9)).booleanValue()) != false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(com.google.android.gms.ads.internal.client.zza r10, android.content.Context r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ax4.e(com.google.android.gms.ads.internal.client.zza, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    public final void f(Context context, String str, String str2) {
        yo6 yo6Var = this.B;
        yo6Var.b(str);
        gg6 gg6Var = this.y;
        if (gg6Var != null) {
            g78.a("dialog_not_shown_reason", str2);
            jp6.N2(context, gg6Var, yo6Var, str, "dialog_not_shown", sa8.g(1, new Object[]{"dialog_not_shown_reason", str2}, null));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0155, code lost:
    
        r6 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(com.google.android.gms.ads.internal.client.zza r17, java.util.Map r18, boolean r19, java.lang.String r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ax4.g(com.google.android.gms.ads.internal.client.zza, java.util.Map, boolean, java.lang.String, boolean, boolean):void");
    }

    public final void h(boolean z) {
        c55 c55Var = this.A;
        if (c55Var != null) {
            c55Var.l(z);
        }
    }

    public final void i(int i) {
        gg6 gg6Var;
        String str;
        if (!((Boolean) zzba.zzc().a(oo4.z5)).booleanValue() || (gg6Var = this.y) == null) {
            return;
        }
        fg6 fg6VarA = gg6Var.a();
        fg6VarA.b("action", "cct_action");
        switch (i) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        fg6VarA.b("cct_open_status", str);
        fg6VarA.c();
    }
}

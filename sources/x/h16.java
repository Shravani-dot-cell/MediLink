package x;

import android.app.Activity;
import android.content.Context;
import android.media.metrics.TrackChangeEvent;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbv;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class h16 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1135x;
    public final Object y;
    public final Object z;

    public /* synthetic */ h16(int i, Object obj, Object obj2) {
        this.f1135x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thA;
        String strB;
        boolean z = false;
        switch (this.f1135x) {
            case 0:
                fu5 fu5Var = (fu5) this.z;
                y46 y46Var = (y46) this.y;
                if ((y46Var instanceof b96) && (thA = ((b96) y46Var).a()) != null) {
                    fu5Var.a(thA);
                    return;
                }
                try {
                    boolean zIsDone = y46Var.isDone();
                    Future future = y46Var;
                    if (!zIsDone) {
                        throw new IllegalStateException(xu4.a("Future was expected to be done: %s", y46Var));
                    }
                    while (true) {
                        try {
                            Object obj = future.get();
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            Integer num = (Integer) obj;
                            int iIntValue = num.intValue();
                            com.android.billingclient.api.g gVar = fu5Var.c;
                            if (iIntValue <= 0) {
                                fu5Var.b.run();
                                return;
                            }
                            int i = fu5Var.d;
                            int iIntValue2 = num.intValue();
                            gVar.getClass();
                            com.android.billingclient.api.d dVarA = com.android.billingclient.api.h.a(iIntValue2, "Billing override value was set by a license tester.");
                            gVar.O(93, i, dVarA);
                            fu5Var.a.accept(dVarA);
                            return;
                        } catch (InterruptedException unused) {
                            z = true;
                            future = future;
                        } catch (Throwable th) {
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    }
                } catch (ExecutionException e) {
                    fu5Var.a(e.getCause());
                    return;
                } catch (Throwable th2) {
                    fu5Var.a(th2);
                    return;
                }
                break;
            case 1:
                Object obj2 = this.z;
                Object obj3 = this.y;
                try {
                    Method method = h2.d;
                    if (method != null) {
                        method.invoke(obj3, obj2, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        h2.e.invoke(obj3, obj2, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e2) {
                    if (e2.getClass() == RuntimeException.class && e2.getMessage() != null && e2.getMessage().startsWith("Unable to stop")) {
                        throw e2;
                    }
                    return;
                } catch (Throwable th3) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th3);
                    return;
                }
            case 2:
                ((r72) this.z).c.a((Activity) this.y);
                return;
            case 3:
                m83.b((WebView) this.y, (String) this.z);
                return;
            case 4:
                Context context = (Context) this.y;
                tj2 tj2Var = (tj2) this.z;
                try {
                    y20.a(context);
                    tj2Var.b(null);
                    return;
                } catch (Exception e3) {
                    tj2Var.a(e3);
                    return;
                }
            case 5:
                fn3 fn3Var = (fn3) this.y;
                r15 r15Var = (r15) this.z;
                String str = pb7.a;
                fn3Var.b.b(r15Var);
                return;
            case 6:
                ((u79) this.y).zzd();
                if (a5b.t()) {
                    ((u79) this.y).zzl().n(this);
                    return;
                }
                boolean z2 = ((q74) this.z).c != 0;
                ((q74) this.z).c = 0L;
                if (z2) {
                    ((q74) this.z).c();
                    return;
                }
                return;
            case 7:
                k05 k05Var = (k05) this.z;
                l05 l05Var = (l05) this.y;
                long jA = zzt.zzk().a();
                ArrayList arrayList = new ArrayList();
                try {
                    zze.zza("loadJavascriptEngine > Before createJavascriptEngine");
                    Context context2 = l05Var.b;
                    VersionInfoParcel versionInfoParcel = l05Var.d;
                    wz4 wz4Var = new wz4();
                    zzt.zzd();
                    jj5 jj5VarA = dk5.a(context2, new wl5(0, 0, 0), "", false, false, null, null, versionInfoParcel, null, null, new qk4(), null, null, null, null, null);
                    wz4Var.f2871x = jj5VarA;
                    jj5VarA.zzE().setWillNotDraw(true);
                    zze.zza("loadJavascriptEngine > After createJavascriptEngine");
                    zze.zza("loadJavascriptEngine > Before setting new engine loaded listener");
                    g05 g05Var = new g05(jA, arrayList, wz4Var, k05Var, l05Var);
                    jj5 jj5Var = wz4Var.f2871x;
                    if (jj5Var != null) {
                        jj5Var.zzP().E = new lt5(g05Var, 6);
                    }
                    zze.zza("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
                    wz4Var.G("/jsLoaded", new yz4(l05Var, jA, k05Var, wz4Var));
                    zzbv zzbvVar = new zzbv();
                    e05 e05Var = new e05(l05Var, wz4Var, zzbvVar);
                    zzbvVar.zzb(e05Var);
                    zze.zza("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
                    if (!((Boolean) qq4.d.c()).booleanValue() || TextUtils.equals(l05Var.b.getPackageName(), "com.google.android.gms")) {
                        wz4Var.G("/requestReload", e05Var);
                    }
                    String str2 = l05Var.c;
                    zze.zza("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(str2)));
                    int i2 = 3;
                    if (str2.endsWith(".js")) {
                        zze.zza("loadJavascriptEngine > Before newEngine.loadJavascript");
                        zze.zza("loadJavascript on adWebView from path: ".concat(str2));
                        wz4.j(new zn(i2, wz4Var, "<!DOCTYPE html><html><head><script src=\"" + str2 + "\"></script></head><body></body></html>"));
                        zze.zza("loadJavascriptEngine > After newEngine.loadJavascript");
                    } else if (str2.startsWith("<html>")) {
                        zze.zza("loadJavascriptEngine > Before newEngine.loadHtml");
                        zze.zza("loadHtml on adWebView from html");
                        wz4.j(new u53(wz4Var, str2, i2, z));
                        zze.zza("loadJavascriptEngine > After newEngine.loadHtml");
                    } else {
                        zze.zza("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                        zze.zza("loadHtmlWrapper on adWebView from path: ".concat(str2));
                        wz4.j(new i42(4, wz4Var, str2));
                        zze.zza("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
                    }
                    zze.zza("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
                    zzs.zza.postDelayed(new f05(jA, arrayList, wz4Var, k05Var, l05Var), ((Integer) zzba.zzc().a(oo4.e)).intValue());
                    return;
                } catch (Throwable th4) {
                    zzo.zzg("Error creating webview.", th4);
                    if (((Boolean) zzba.zzc().a(oo4.F8)).booleanValue()) {
                        k05Var.m("SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine", th4);
                        return;
                    } else if (((Boolean) zzba.zzc().a(oo4.H8)).booleanValue()) {
                        zzt.zzh().e("SdkJavascriptFactory.loadJavascriptEngine", th4);
                        k05Var.l();
                        return;
                    } else {
                        zzt.zzh().d("SdkJavascriptFactory.loadJavascriptEngine", th4);
                        k05Var.l();
                        return;
                    }
                }
            case 8:
                ((n86) this.y).h((ca6) this.z);
                return;
            case 9:
                rk6 rk6Var = (rk6) this.y;
                Context context3 = (Context) this.z;
                gg6 gg6Var = rk6Var.y;
                pp4 pp4VarZzn = zzt.zzn();
                if (pp4VarZzn.f2131x.getAndSet(true)) {
                    return;
                }
                pp4VarZzn.y = context3;
                pp4VarZzn.z = gg6Var;
                if (pp4VarZzn.B != null || (strB = s30.b(context3)) == null || strB.equals(context3.getPackageName())) {
                    return;
                }
                s30.a(context3, strB, pp4VarZzn);
                return;
            case 10:
                fz9 fz9Var = (fz9) this.y;
                tj2 tj2Var2 = (tj2) this.z;
                Context context4 = fz9Var.a;
                String string = fz9.b(context4).getString("app_set_id", null);
                long j = fz9.b(context4).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (string != null && System.currentTimeMillis() <= j2) {
                    try {
                        fz9.c(context4);
                    } catch (yq9 e4) {
                        tj2Var2.a(e4);
                        return;
                    }
                    break;
                } else {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!context4.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string).commit()) {
                            String strValueOf = String.valueOf(context4.getPackageName());
                            Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                            throw new yq9("Failed to store the app set ID.");
                        }
                        fz9.c(context4);
                        if (!context4.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String strValueOf2 = String.valueOf(context4.getPackageName());
                            Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new yq9("Failed to store the app set ID creation time.");
                        }
                    } catch (yq9 e5) {
                        tj2Var2.a(e5);
                        return;
                    }
                }
                tj2Var2.b(new ra(string, 1));
                return;
            case 11:
                synchronized (((AtomicReference) this.y)) {
                    try {
                        try {
                            AtomicReference atomicReference = (AtomicReference) this.y;
                            ri8 ri8Var = (ri8) ((qf9) this.z).f1505x;
                            atomicReference.set(Integer.valueOf(ri8Var.D.j(ri8Var.k().l(), sn4.N)));
                        } finally {
                            ((AtomicReference) this.y).notify();
                        }
                    } finally {
                    }
                }
                return;
            case 12:
                pea peaVar = (pea) this.y;
                int i3 = ((b2b) this.z).a;
                synchronized (peaVar) {
                    b2b b2bVar = (b2b) peaVar.B.get(i3);
                    if (b2bVar != null) {
                        Log.w("MessengerIpcClient", "Timing out request: " + i3);
                        peaVar.B.remove(i3);
                        b2bVar.c(new d6b("Timed out waiting for response", null));
                        peaVar.c();
                    }
                    break;
                }
                return;
            case 13:
                eka ekaVar = (eka) this.y;
                xv9 xv9Var = (xv9) this.z;
                pa7 pa7Var = xv9Var.A;
                if (pa7Var == null) {
                    xv9Var.zzj().C.b("Failed to send measurementEnabled to service");
                    return;
                }
                try {
                    pa7Var.U(ekaVar);
                    xv9Var.v();
                    return;
                } catch (RemoteException e6) {
                    xv9Var.zzj().C.a(e6, "Failed to send measurementEnabled to the service");
                    return;
                }
            case 14:
                ((ywa) this.y).A.reportTrackChangeEvent((TrackChangeEvent) this.z);
                return;
            default:
                dfb dfbVar = (dfb) this.y;
                i42 i42Var = (i42) this.z;
                dfbVar.c.zzg();
                rfb rfbVar = dfbVar.b;
                synchronized (rfbVar.a) {
                    rfbVar.b();
                    i42Var.run();
                    break;
                }
                return;
        }
    }

    public String toString() {
        switch (this.f1135x) {
            case 0:
                sj4 sj4Var = new sj4(h16.class.getSimpleName());
                fu5 fu5Var = (fu5) this.z;
                iv5 iv5Var = new iv5(3, false);
                ((iv5) sj4Var.d).z = iv5Var;
                sj4Var.d = iv5Var;
                iv5Var.y = fu5Var;
                return sj4Var.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h16(Object obj, Object obj2, int i, boolean z) {
        this.f1135x = i;
        this.z = obj;
        this.y = obj2;
    }

    public h16(m83 m83Var, WebView webView, String str) {
        this.f1135x = 3;
        this.y = webView;
        this.z = str;
    }
}

package x;

import android.app.ActivityManager;
import android.media.AudioManager;
import android.os.Looper;
import android.util.Log;
import android.webkit.WebSettings;
import androidx.webkit.ProfileStore;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Deque;
import java.util.Queue;
import java.util.Scanner;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class q72 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2180x;
    public final Object y;

    public /* synthetic */ q72(Object obj, int i) {
        this.f2180x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gg6 gg6Var;
        ActivityManager.MemoryInfo memoryInfoZze;
        switch (this.f2180x) {
            case 0:
                ((t72) this.y).b(null);
                return;
            case 1:
                ((pg4) this.y).b(new vo7(4, "Web view timed out."));
                return;
            case 2:
                ke5 ke5Var = (ke5) this.y;
                while (ke5Var.e.get()) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    zzs.zza.post(new q30(atomicBoolean, 6));
                    try {
                        Thread.sleep(ke5Var.f);
                        if (!atomicBoolean.get()) {
                            if (((Boolean) zzba.zzc().a(oo4.pf)).booleanValue() && (gg6Var = ke5Var.b) != null) {
                                fg6 fg6VarA = gg6Var.a();
                                fg6VarA.b("action", "panr");
                                if (((Boolean) zzba.zzc().a(oo4.Rf)).booleanValue() && (memoryInfoZze = zzf.zze(ke5Var.c)) != null) {
                                    fg6VarA.b("mem_avl", String.valueOf(memoryInfoZze.availMem));
                                    fg6VarA.b("mem_tt", String.valueOf(memoryInfoZze.totalMem));
                                    fg6VarA.b("low_m", true != memoryInfoZze.lowMemory ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                                }
                                fg6VarA.e();
                            }
                            if (((Boolean) zzba.zzc().a(oo4.qf)).booleanValue()) {
                                StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                                hp3 hp3Var = new hp3("Potential ANR detected");
                                hp3Var.setStackTrace(stackTrace);
                                if (((Boolean) zzba.zzc().a(oo4.rf)).booleanValue()) {
                                    c75.e(ke5Var.c).c(hp3Var, "AnrWatchdog", ((Integer) zzba.zzc().a(oo4.sf)).intValue() / 100.0f);
                                } else {
                                    zzt.zzh().d("AnrWatchdog", hp3Var);
                                }
                            }
                        }
                        do {
                            try {
                                Thread.sleep(ke5Var.g);
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                            }
                        } while (!atomicBoolean.get());
                    } catch (InterruptedException unused2) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
                return;
            case 3:
                lf5 lf5Var = (lf5) this.y;
                ag5 ag5Var = lf5Var.N;
                if (ag5Var != null) {
                    if (!lf5Var.O) {
                        ag5Var.k();
                        lf5Var.O = true;
                    }
                    lf5Var.N.f();
                    return;
                }
                return;
            case 4:
                ag5 ag5Var2 = ((yg5) this.y).D;
                if (ag5Var2 != null) {
                    ag5Var2.f();
                    return;
                }
                return;
            case 5:
                ul5 ul5Var = (ul5) this.y;
                gg6 gg6Var2 = ul5Var.b;
                long jB = zzt.zzk().b();
                gl5 gl5Var = ul5Var.a;
                gl5Var.getClass();
                if (!dpa.t("MULTI_PROFILE")) {
                    zzo.zzd("WebViewFeature.MULTI_PROFILE is not supported");
                    return;
                }
                ProfileStore profileStore = null;
                try {
                    profileStore = (ProfileStore) ProfileStore.class.getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e) {
                    zzo.zzd("Unable to get ProfileStore instance: ".concat(String.valueOf(e.getMessage())));
                    try {
                        profileStore = (ProfileStore) Class.forName("androidx.webkit.ProfileStore$-CC").getDeclaredMethod("getInstance", null).invoke(null, null);
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e2) {
                        zzo.zzd("Unable to get ProfileStore instance: ".concat(String.valueOf(e2.getMessage())));
                    }
                }
                if (profileStore == null) {
                    zzo.zzi("WebViewCompat failure: No instance");
                    if (((Boolean) zzba.zzc().a(oo4.yf)).booleanValue()) {
                        fg6 fg6VarA2 = gg6Var2.a();
                        fg6VarA2.b("action", "webview_p_f");
                        fg6VarA2.b("webview_p_f", "No instance");
                        fg6VarA2.c();
                        return;
                    }
                    return;
                }
                gl5Var.a = profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
                if (((Boolean) zzba.zzc().a(oo4.yf)).booleanValue()) {
                    long jB2 = zzt.zzk().b() - jB;
                    fg6 fg6VarA3 = gg6Var2.a();
                    fg6VarA3.b("action", "webview_p_l");
                    fg6VarA3.b("webview_p_l", Long.toString(jB2));
                    fg6VarA3.c();
                    return;
                }
                return;
            case 6:
                xo5 xo5Var = (xo5) this.y;
                AtomicReference atomicReference = xo5Var.k;
                String str = (String) xo5Var.a.get();
                if (str == null) {
                    Log.w("UserMessagingPlatform", "Metrics reporting URL is not set yet.");
                    return;
                }
                int size = ((Queue) atomicReference.get()).size();
                for (int i = 0; i < size; i++) {
                    v79 v79Var = (v79) ((Queue) atomicReference.get()).poll();
                    if (v79Var != null) {
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str).toURL().openConnection();
                            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent(xo5Var.b));
                            httpURLConnection.setConnectTimeout(10000);
                            httpURLConnection.setReadTimeout(30000);
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/protobuf");
                            v79Var.a(httpURLConnection.getOutputStream());
                            int responseCode = httpURLConnection.getResponseCode();
                            if (responseCode != 200 && responseCode != 204) {
                                Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: Http error code - " + responseCode + ".\n" + (httpURLConnection.getErrorStream() != null ? new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next() : null));
                                ((Queue) atomicReference.get()).add(v79Var);
                            }
                        } catch (IOException e3) {
                            Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: ".concat(String.valueOf(e3.getMessage())));
                            ((Queue) atomicReference.get()).add(v79Var);
                        } catch (URISyntaxException e4) {
                            n3.j("Metrics reporting URL ", str, " is not valid: ", e4.getMessage(), "UserMessagingPlatform");
                        }
                    }
                }
                return;
            case 7:
                mc7.a(((ro5) this.y).f2359x, true);
                return;
            case 8:
                h26 h26Var = (h26) ((WeakReference) this.y).get();
                if (h26Var != null) {
                    h26Var.l0(x26.P);
                    return;
                }
                return;
            case 9:
                n86 n86Var = (n86) this.y;
                n86Var.n.zzA();
                r86 r86Var = n86Var.m;
                synchronized (r86Var) {
                    try {
                        jj5 jj5Var = r86Var.i;
                        if (jj5Var != null) {
                            jj5Var.destroy();
                            r86Var.i = null;
                        }
                        jj5 jj5Var2 = r86Var.j;
                        if (jj5Var2 != null) {
                            jj5Var2.destroy();
                            r86Var.j = null;
                        }
                        jj5 jj5Var3 = r86Var.k;
                        if (jj5Var3 != null) {
                            jj5Var3.destroy();
                            r86Var.k = null;
                        }
                        ListenableFuture listenableFuture = r86Var.m;
                        if (listenableFuture != null) {
                            listenableFuture.cancel(false);
                            r86Var.m = null;
                        }
                        re5 re5Var = r86Var.n;
                        if (re5Var != null) {
                            re5Var.cancel(false);
                            r86Var.n = null;
                        }
                        r86Var.l = null;
                        r86Var.v.clear();
                        r86Var.w.clear();
                        r86Var.b = null;
                        r86Var.c = null;
                        r86Var.d = null;
                        r86Var.e = null;
                        r86Var.h = null;
                        r86Var.o = null;
                        r86Var.p = null;
                        r86Var.q = null;
                        r86Var.s = null;
                        r86Var.t = null;
                        r86Var.u = null;
                    } finally {
                    }
                }
                return;
            case 10:
                df6 df6Var = (df6) this.y;
                df6Var.c.execute(new h30(df6Var, 11));
                return;
            case 11:
                si6 si6Var = (si6) this.y;
                synchronized (si6Var) {
                    try {
                        if (si6Var.c) {
                            return;
                        }
                        si6Var.d("com.google.android.gms.ads.MobileAds", (int) (zzt.zzk().b() - si6Var.d), "Timeout.", false);
                        si6Var.l.c("com.google.android.gms.ads.MobileAds", "timeout");
                        si6Var.o.a("com.google.android.gms.ads.MobileAds", "timeout");
                        si6Var.e.zzd(new Exception());
                        return;
                    } finally {
                    }
                }
            case 12:
                pk6 pk6Var = (pk6) this.y;
                AtomicReference atomicReference2 = pk6Var.d;
                synchronized (atomicReference2) {
                    try {
                        if (((String) atomicReference2.get()).isEmpty()) {
                            atomicReference2.set(pk6Var.b());
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 13:
                ((dm6) this.y).a();
                return;
            case 14:
                ((yy5) this.y).mo182zza();
                return;
            case 15:
                mr6 mr6Var = (mr6) this.y;
                up6 up6Var = (up6) mr6Var.a.get();
                if (up6Var != null) {
                    up6Var.a(mr6Var.c.b());
                    return;
                }
                return;
            case 16:
                ((pw6) this.y).d.c.X(lc7.d(4, null, null));
                return;
            case 17:
                wj7 wj7Var = (wj7) this.y;
                AtomicBoolean atomicBoolean2 = wj7Var.e;
                AudioManager audioManager = wj7Var.c;
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                float f = 0.0f;
                if (streamMaxVolume > 0 && streamVolume > 0) {
                    f = streamVolume / streamMaxVolume;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                }
                atomicBoolean2.set(false);
                if (((Float) wj7Var.d.getAndSet(Float.valueOf(f))).floatValue() != f) {
                    wj7Var.a.post(new vj7(this, f));
                    return;
                }
                return;
            case 18:
                Runnable runnable = (Runnable) this.y;
                Deque deque = (Deque) di1.y.get();
                ks1.i(deque);
                deque.add(runnable);
                if (deque.size() <= 1) {
                    do {
                        runnable.run();
                        deque.removeFirst();
                        runnable = (Runnable) deque.peekFirst();
                    } while (runnable != null);
                    return;
                }
                return;
            case 19:
                xv9 xv9Var = ((d3a) this.y).z;
                xv9Var.A = null;
                xv9Var.u();
                return;
            default:
                fcb fcbVar = (fcb) this.y;
                if (fcbVar.U >= 300000) {
                    fcbVar.l.a.m1 = true;
                    fcbVar.U = 0L;
                    return;
                }
                return;
        }
    }

    public /* synthetic */ q72(h26 h26Var) {
        this.f2180x = 8;
        this.y = new WeakReference(h26Var);
    }
}

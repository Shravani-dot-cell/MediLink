package x;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzad;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzaa;
import com.google.android.gms.ads.internal.util.zzce;
import com.google.android.gms.ads.internal.util.zzci;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.di.ServiceProvider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public final class ik5 extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, jj5 {
    public static final /* synthetic */ int z0 = 0;
    public final wp4 A;
    public final VersionInfoParcel B;
    public zzn C;
    public final com.google.android.gms.ads.internal.zza D;
    public final DisplayMetrics E;
    public final float F;
    public ua7 G;
    public wa7 H;
    public boolean I;
    public boolean J;
    public zj5 K;
    public zzm L;
    public aq6 M;
    public yp6 N;
    public wl5 O;
    public final String P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public Boolean U;
    public boolean V;
    public final String W;
    public sk5 a0;
    public boolean b0;
    public boolean c0;
    public vr4 d0;
    public yb6 e0;
    public xi4 f0;
    public int g0;
    public int h0;
    public ep4 i0;
    public final ep4 j0;
    public ep4 k0;
    public final fp4 l0;
    public int m0;
    public zzm n0;
    public boolean o0;
    public final zzci p0;
    public int q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public HashMap v0;
    public final WindowManager w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final il5 f1322x;
    public final qk4 x0;
    public final dd4 y;
    public boolean y0;
    public final qb7 z;

    public ik5(il5 il5Var, wl5 wl5Var, String str, boolean z, dd4 dd4Var, wp4 wp4Var, VersionInfoParcel versionInfoParcel, zzn zznVar, com.google.android.gms.ads.internal.zza zzaVar, qk4 qk4Var, ua7 ua7Var, wa7 wa7Var, qb7 qb7Var) {
        wa7 wa7Var2;
        String str2;
        super(il5Var);
        this.I = false;
        this.J = false;
        this.V = true;
        this.W = "";
        this.q0 = -1;
        this.r0 = -1;
        this.s0 = -1;
        this.t0 = -1;
        this.u0 = -1;
        this.f1322x = il5Var;
        this.O = wl5Var;
        this.P = str;
        this.S = z;
        this.y = dd4Var;
        this.z = qb7Var;
        this.A = wp4Var;
        this.B = versionInfoParcel;
        this.C = zznVar;
        this.D = zzaVar;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.w0 = windowManager;
        zzt.zzc();
        DisplayMetrics displayMetricsZzv = zzs.zzv(windowManager);
        this.E = displayMetricsZzv;
        this.F = displayMetricsZzv.density;
        this.x0 = qk4Var;
        this.G = ua7Var;
        this.H = wa7Var;
        this.p0 = new zzci(il5Var.a, this, this, null);
        this.y0 = false;
        setBackgroundColor(0);
        if (((Boolean) zzba.zzc().a(oo4.bd)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e) {
            zzo.zzg("Unable to enable Javascript.", e);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (((Boolean) zzba.zzc().a(oo4.ad)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        if (((Boolean) zzba.zzc().a(oo4.He)).booleanValue()) {
            settings.setGeolocationEnabled(false);
        }
        settings.setUserAgentString(zzt.zzc().zze(il5Var, versionInfoParcel.afmaVersion));
        zzt.zzc();
        zzs.zzp(getContext(), settings);
        setDownloadListener(this);
        w0();
        addJavascriptInterface(new uk5(this, new lt5(this, 8)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        fp4 fp4Var = this.l0;
        if (fp4Var != null) {
            hp4 hp4Var = (hp4) fp4Var.y;
            ro4 ro4VarA = zzt.zzh().a();
            if (ro4VarA != null) {
                ro4VarA.a.offer(hp4Var);
            }
        }
        hp4 hp4Var2 = new hp4(this.P);
        fp4 fp4Var2 = new fp4();
        fp4Var2.y = hp4Var2;
        fp4Var2.f983x = new HashMap();
        this.l0 = fp4Var2;
        synchronized (hp4Var2.c) {
        }
        if (((Boolean) zzba.zzc().a(oo4.B2)).booleanValue() && (wa7Var2 = this.H) != null && (str2 = wa7Var2.b) != null) {
            hp4Var2.c("gqi", str2);
        }
        ep4 ep4Var = new ep4(zzt.zzk().b(), null, null);
        this.j0 = ep4Var;
        ((HashMap) fp4Var2.f983x).put("native:view_create", ep4Var);
        this.k0 = null;
        this.i0 = null;
        zzce.zza().zzb(il5Var);
        zzt.zzh().k.incrementAndGet();
    }

    @Override // x.jj5
    public final synchronized boolean A() {
        return this.S;
    }

    @Override // x.jg5
    public final synchronized void B(int i) {
        this.m0 = i;
    }

    @Override // x.jh4
    public final void C(ih4 ih4Var) {
        boolean z;
        synchronized (this) {
            z = ih4Var.j;
            this.b0 = z;
        }
        z0(z);
    }

    @Override // x.jj5
    public final synchronized void D(boolean z) {
        zzm zzmVar;
        int i = this.g0 + (true != z ? -1 : 1);
        this.g0 = i;
        if (i > 0 || (zzmVar = this.L) == null) {
            return;
        }
        zzmVar.zzF();
    }

    @Override // x.jg5
    public final synchronized void E(String str, xh5 xh5Var) {
        try {
            if (this.v0 == null) {
                this.v0 = new HashMap();
            }
            this.v0.put(str, xh5Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.j56
    public final void F() {
        zj5 zj5Var = this.K;
        if (zj5Var != null) {
            zj5Var.F();
        }
    }

    @Override // x.zk5
    public final void H(int i, String str, String str2, boolean z, boolean z2) {
        zj5 zj5Var = this.K;
        jj5 jj5Var = zj5Var.f3158x;
        boolean zA = jj5Var.A();
        boolean zO = zj5.O(zA, jj5Var);
        boolean z3 = true;
        if (!zO && z2) {
            z3 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zO ? null : zj5Var.B;
        yj5 yj5Var = zA ? null : new yj5(jj5Var, zj5Var.C);
        dv4 dv4Var = zj5Var.F;
        jp6 jp6Var = null;
        fv4 fv4Var = zj5Var.G;
        boolean z4 = z3;
        yj5 yj5Var2 = yj5Var;
        zzad zzadVar = zj5Var.R;
        VersionInfoParcel versionInfoParcelZzs = jj5Var.zzs();
        j56 j56Var = z4 ? null : zj5Var.H;
        if (zj5.L(jj5Var)) {
            jp6Var = zj5Var.d0;
        }
        zj5Var.a(new AdOverlayInfoParcel(zzaVar, yj5Var2, dv4Var, fv4Var, zzadVar, jj5Var, z, i, str, str2, versionInfoParcelZzs, j56Var, jp6Var));
    }

    @Override // x.jj5
    public final void I(int i) {
        ep4 ep4Var = this.j0;
        fp4 fp4Var = this.l0;
        if (i == 0) {
            to4.h((hp4) fp4Var.y, ep4Var, "aebb2");
        }
        to4.h((hp4) fp4Var.y, ep4Var, "aeh2");
        fp4Var.getClass();
        ((hp4) fp4Var.y).c("close_type", String.valueOf(i));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i));
        map.put("version", this.B.afmaVersion);
        f("onhide", map);
    }

    @Override // x.jj5
    public final boolean K(final int i, final boolean z) {
        destroy();
        pk4 pk4Var = new pk4() { // from class: x.gk5
            @Override // x.pk4
            public final void a(in4 in4Var) {
                int i2 = ik5.z0;
                rm4 rm4VarE = sm4.E();
                boolean zD = ((sm4) rm4VarE.y).D();
                boolean z2 = z;
                if (zD != z2) {
                    rm4VarE.k();
                    ((sm4) rm4VarE.y).F(z2);
                }
                rm4VarE.k();
                ((sm4) rm4VarE.y).G(i);
                sm4 sm4VarM = rm4VarE.m();
                in4Var.k();
                ((jn4) in4Var.y).N(sm4VarM);
            }
        };
        qk4 qk4Var = this.x0;
        qk4Var.a(pk4Var);
        qk4Var.b(zc0.PERMISSION_NOT_DECLARED);
        return true;
    }

    @Override // x.jg5
    public final synchronized xh5 L(String str) {
        HashMap map = this.v0;
        if (map == null) {
            return null;
        }
        return (xh5) map.get(str);
    }

    @Override // x.jj5
    public final void M(boolean z) {
        this.K.b0 = z;
    }

    @Override // x.jj5
    public final synchronized void N(yp6 yp6Var) {
        this.N = yp6Var;
    }

    @Override // x.jg5
    public final void O(boolean z, long j) {
        HashMap map = new HashMap(2);
        map.put("success", true != z ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        map.put("duration", Long.toString(j));
        f("onCacheAccessComplete", map);
    }

    @Override // x.jj5
    public final synchronized void P() {
        zze.zza("Destroying WebView!");
        x0();
        zzs.zza.post(new bk2(this, 6));
    }

    @Override // x.jj5
    public final void Q() {
        this.y0 = true;
    }

    @Override // x.jj5
    public final synchronized void R(boolean z) {
        if (z) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        zzm zzmVar = this.L;
        if (zzmVar != null) {
            zzmVar.zzu(z);
        }
    }

    @Override // x.jj5
    public final synchronized void S(boolean z) {
        try {
            boolean z2 = this.S;
            this.S = z;
            w0();
            if (z != z2) {
                if (((Boolean) zzba.zzc().a(oo4.D0)).booleanValue()) {
                    if (!this.O.b()) {
                    }
                }
                try {
                    h("onStateChanged", new JSONObject().put("state", true != z ? "default" : "expanded"));
                } catch (JSONException e) {
                    zzo.zzg("Error occurred while dispatching state change.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.j56
    public final void T() {
        zj5 zj5Var = this.K;
        if (zj5Var != null) {
            zj5Var.T();
        }
    }

    @Override // x.jj5
    public final synchronized boolean U() {
        return this.V;
    }

    @Override // x.jg5
    public final synchronized void V(sk5 sk5Var) {
        if (this.a0 != null) {
            zzo.zzf("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.a0 = sk5Var;
        }
    }

    @Override // x.jj5
    public final synchronized void W(int i) {
        zzm zzmVar = this.L;
        if (zzmVar != null) {
            zzmVar.zzw(i);
        }
    }

    @Override // x.zk5
    public final void X(String str, String str2) {
        zj5 zj5Var = this.K;
        jp6 jp6Var = zj5Var.d0;
        jj5 jj5Var = zj5Var.f3158x;
        zj5Var.a(new AdOverlayInfoParcel(jj5Var, jj5Var.zzs(), str, str2, 14, jp6Var));
    }

    @Override // x.jj5
    public final synchronized void Y(wl5 wl5Var) {
        this.O = wl5Var;
        requestLayout();
    }

    @Override // x.jj5
    public final void Z(ua7 ua7Var, wa7 wa7Var) {
        this.G = ua7Var;
        this.H = wa7Var;
    }

    @Override // x.xz4
    public final void a(String str, String str2) {
        q0(y1.h(new StringBuilder(a5.d(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }

    @Override // x.jj5
    public final synchronized void a0(aq6 aq6Var) {
        this.M = aq6Var;
    }

    @Override // x.xz4
    public final void b(String str, JSONObject jSONObject) {
        a(str, jSONObject.toString());
    }

    @Override // x.jj5
    public final synchronized void b0(xi4 xi4Var) {
        this.f0 = xi4Var;
    }

    @Override // x.jj5
    public final void c() {
        this.p0.zzb();
    }

    @Override // x.jj5
    public final synchronized void c0(boolean z) {
        boolean z2;
        zzm zzmVar = this.L;
        if (zzmVar == null) {
            this.Q = z;
            return;
        }
        zj5 zj5Var = this.K;
        synchronized (zj5Var.A) {
            z2 = zj5Var.N;
        }
        zzmVar.zzt(z2, z);
    }

    @Override // x.jg5
    public final int d() {
        return getMeasuredWidth();
    }

    @Override // x.jj5
    public final void d0(String str, iw4 iw4Var) {
        zj5 zj5Var = this.K;
        if (zj5Var != null) {
            zj5Var.b(str, iw4Var);
        }
    }

    @Override // android.webkit.WebView, x.jj5
    public final synchronized void destroy() {
        try {
            fp4 fp4Var = this.l0;
            if (fp4Var != null) {
                hp4 hp4Var = (hp4) fp4Var.y;
                ro4 ro4VarA = zzt.zzh().a();
                if (ro4VarA != null) {
                    ro4VarA.a.offer(hp4Var);
                }
            }
            this.p0.zzc();
            zzm zzmVar = this.L;
            if (zzmVar != null) {
                zzmVar.zzb();
                this.L.zzq();
                this.L = null;
            }
            this.M = null;
            this.N = null;
            this.K.f();
            this.f0 = null;
            this.C = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.R) {
                return;
            }
            zzt.zzB().d(this);
            y0();
            this.R = true;
            if (!((Boolean) zzba.zzc().a(oo4.ic)).booleanValue()) {
                zze.zza("Destroying the WebView immediately...");
                P();
                return;
            }
            Activity activity = this.f1322x.a;
            if (activity != null && activity.isDestroyed()) {
                zze.zza("Destroying the WebView immediately...");
                P();
                return;
            }
            zze.zza("Initiating WebView self destruct sequence in 3...");
            zze.zza("Loading blank page in WebView, 2...");
            synchronized (this) {
                try {
                    zzs.zza.post(new ne3(this, 7));
                } catch (Throwable th) {
                    zzt.zzh().d("AdWebViewImpl.loadUrlUnsafe", th);
                    zzo.zzj("Could not call loadUrl in destroy(). ", th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // x.jj5, x.tk5
    public final wa7 e() {
        return this.H;
    }

    @Override // x.jj5
    public final synchronized zzm e0() {
        return this.n0;
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (r()) {
            zzo.zzl("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) zzba.zzc().a(oo4.jc)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            pe5.f.submit(new hk5(this, str, valueCallback, 0));
        }
    }

    @Override // x.sz4
    public final void f(String str, Map map) {
        try {
            h(str, zzay.zza().zzm(map));
        } catch (JSONException unused) {
            zzo.zzi("Could not convert parameters to JSON.");
        }
    }

    @Override // x.jj5
    public final synchronized void f0(zzm zzmVar) {
        this.n0 = zzmVar;
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.R) {
                        this.K.f();
                        zzt.zzB().d(this);
                        y0();
                        x0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // x.jj5
    public final Context g() {
        return this.f1322x.c;
    }

    @Override // x.jj5
    public final void g0(String str, hw5 hw5Var) {
        zj5 zj5Var = this.K;
        if (zj5Var != null) {
            synchronized (zj5Var.A) {
                try {
                    List<iw4> list = (List) zj5Var.z.get(str);
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (iw4 iw4Var : list) {
                        if (iw4Var instanceof vz4) {
                            if (((vz4) iw4Var).f2787x.equals((iw4) hw5Var.y)) {
                                arrayList.add(iw4Var);
                            }
                        }
                    }
                    list.removeAll(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // x.sz4
    public final void h(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder sbI = a5.i("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        zzo.zzd("Dispatching AFMA event: ".concat(sbI.toString()));
        q0(sbI.toString());
    }

    @Override // x.zk5
    public final void h0(zzc zzcVar, boolean z, boolean z2, String str) {
        this.K.p0(zzcVar, z, z2, str);
    }

    @Override // x.jj5
    public final void i() {
        if (this.i0 == null) {
            fp4 fp4Var = this.l0;
            to4.h((hp4) fp4Var.y, this.j0, "aes2");
            ep4 ep4Var = new ep4(zzt.zzk().b(), null, null);
            this.i0 = ep4Var;
            ((HashMap) fp4Var.f983x).put("native:view_show", ep4Var);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.B.afmaVersion);
        f("onshow", map);
    }

    @Override // x.zk5
    public final void i0(boolean z, int i, String str, boolean z2, boolean z3) {
        zj5 zj5Var = this.K;
        jj5 jj5Var = zj5Var.f3158x;
        boolean zA = jj5Var.A();
        boolean zO = zj5.O(zA, jj5Var);
        boolean z4 = true;
        if (!zO && z2) {
            z4 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zO ? null : zj5Var.B;
        yj5 yj5Var = zA ? null : new yj5(jj5Var, zj5Var.C);
        dv4 dv4Var = zj5Var.F;
        jp6 jp6Var = null;
        fv4 fv4Var = zj5Var.G;
        boolean z5 = z4;
        yj5 yj5Var2 = yj5Var;
        zzad zzadVar = zj5Var.R;
        VersionInfoParcel versionInfoParcelZzs = jj5Var.zzs();
        j56 j56Var = z5 ? null : zj5Var.H;
        if (zj5.L(jj5Var)) {
            jp6Var = zj5Var.d0;
        }
        zj5Var.a(new AdOverlayInfoParcel(zzaVar, yj5Var2, dv4Var, fv4Var, zzadVar, jj5Var, z, i, str, versionInfoParcelZzs, j56Var, jp6Var, z3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [x.t55] */
    /* JADX WARN: Type inference failed for: r10v2 */
    @Override // x.zk5
    public final void j(int i, boolean z, boolean z2) {
        com.google.android.gms.ads.internal.client.zza zzaVar;
        j56 j56Var;
        ?? r10;
        int i2;
        com.google.android.gms.ads.internal.client.zza zzaVar2;
        boolean z3;
        zj5 zj5Var = this.K;
        jj5 jj5Var = zj5Var.f3158x;
        boolean zO = zj5.O(jj5Var.A(), jj5Var);
        boolean z4 = true;
        if (!zO && z2) {
            z4 = false;
        }
        if (zO) {
            zzaVar = null;
            j56Var = null;
        } else {
            zzaVar = zj5Var.B;
            j56Var = null;
        }
        zzr zzrVar = zj5Var.C;
        j56 j56Var2 = j56Var;
        zzad zzadVar = zj5Var.R;
        VersionInfoParcel versionInfoParcelZzs = jj5Var.zzs();
        j56 j56Var3 = z4 ? j56Var2 : zj5Var.H;
        if (zj5.L(jj5Var)) {
            r10 = zj5Var.d0;
            i2 = i;
            z3 = z;
            zzaVar2 = zzaVar;
        } else {
            r10 = j56Var2;
            i2 = i;
            zzaVar2 = zzaVar;
            z3 = z;
        }
        zj5Var.a(new AdOverlayInfoParcel(zzaVar2, zzrVar, zzadVar, jj5Var, z3, i2, versionInfoParcelZzs, j56Var3, r10));
    }

    @Override // x.jj5
    public final void j0(String str, iw4 iw4Var) {
        zj5 zj5Var = this.K;
        if (zj5Var != null) {
            synchronized (zj5Var.A) {
                try {
                    List list = (List) zj5Var.z.get(str);
                    if (list == null) {
                        return;
                    }
                    list.remove(iw4Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // x.jj5
    public final void k() {
        if (this.k0 == null) {
            fp4 fp4Var = this.l0;
            fp4Var.getClass();
            ep4 ep4Var = new ep4(zzt.zzk().b(), null, null);
            this.k0 = ep4Var;
            ((HashMap) fp4Var.f983x).put("native:view_load", ep4Var);
        }
    }

    @Override // x.jj5
    public final boolean k0() {
        return false;
    }

    @Override // x.jj5
    public final void l() {
        setBackgroundColor(0);
    }

    @Override // x.jg5
    public final bg5 l0() {
        return null;
    }

    @Override // android.webkit.WebView, x.jj5
    public final synchronized void loadData(String str, String str2, String str3) {
        if (r()) {
            zzo.zzi("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadData(str, str2, str3);
        }
    }

    @Override // android.webkit.WebView, x.jj5
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) throws Throwable {
        try {
            try {
                if (r()) {
                    zzo.zzi("#004 The webview is destroyed. Ignoring action.");
                    return;
                } else {
                    super.loadDataWithBaseURL(str, str2, str3, str4, str5);
                    return;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    @Override // android.webkit.WebView, x.jj5
    public final synchronized void loadUrl(String str) {
        if (r()) {
            zzo.zzi("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            zzs.zza.post(new zn(6, this, str));
        } catch (Throwable th) {
            zzt.zzh().d("AdWebViewImpl.loadUrl", th);
            zzo.zzj("Could not call loadUrl. ", th);
        }
    }

    @Override // x.jj5, x.bl5
    public final dd4 m() {
        return this.y;
    }

    @Override // x.jj5
    public final synchronized void m0(vr4 vr4Var) {
        this.d0 = vr4Var;
    }

    @Override // x.jj5
    public final void n() {
        to4.h((hp4) this.l0.y, this.j0, "aeh2");
        HashMap map = new HashMap(1);
        map.put("version", this.B.afmaVersion);
        f("onhide", map);
    }

    @Override // x.jj5
    public final void n0() {
        HashMap map = new HashMap(3);
        map.put("app_muted", String.valueOf(zzt.zzi().zzd()));
        map.put("app_volume", String.valueOf(zzt.zzi().zzb()));
        map.put("device_volume", String.valueOf(zzaa.zze(getContext())));
        f("volume", map);
    }

    @Override // x.jj5
    public final synchronized boolean o() {
        return this.g0 > 0;
    }

    @Override // x.jj5
    public final synchronized void o0(boolean z) {
        this.V = z;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zj5 zj5Var = this.K;
        if (zj5Var != null) {
            zj5Var.onAdClicked();
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            if (!r()) {
                this.p0.zzd();
            }
            if (this.y0) {
                onResume();
                this.y0 = false;
            }
            boolean z = this.b0;
            zj5 zj5Var = this.K;
            if (zj5Var != null && zj5Var.h0()) {
                if (!this.c0) {
                    synchronized (this.K.A) {
                    }
                    synchronized (this.K.A) {
                    }
                    this.c0 = true;
                }
                p0();
                z = true;
            }
            z0(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        zj5 zj5Var;
        synchronized (this) {
            try {
                if (!r()) {
                    this.p0.zze();
                }
                super.onDetachedFromWindow();
                if (this.c0 && (zj5Var = this.K) != null && zj5Var.h0() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    synchronized (this.K.A) {
                    }
                    synchronized (this.K.A) {
                    }
                    this.c0 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z0(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) zzba.zzc().a(oo4.xc)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            zzt.zzc();
            zzs.zzY(getContext(), intent);
        } catch (ActivityNotFoundException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(str4).length());
            sb.append("Couldn't find an Activity to view url/mimetype: ");
            sb.append(str);
            sb.append(" / ");
            sb.append(str4);
            zzo.zzd(sb.toString());
            zzt.zzh().d("AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)), e);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (r()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zP0 = p0();
        zzm zzmVarZzL = zzL();
        if (zzmVarZzL == null || !zP0) {
            return;
        }
        zzmVarZzL.zzC();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    @android.annotation.SuppressLint({"DrawAllocation"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void onMeasure(int r10, int r11) {
        /*
            Method dump skipped, instruction units count: 506
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ik5.onMeasure(int, int):void");
    }

    @Override // android.webkit.WebView, x.jj5
    public final void onPause() {
        if (r()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) zzba.zzc().a(oo4.be)).booleanValue() && dpa.t("MUTE_AUDIO")) {
                zzo.zzd("Muting webview");
                boolean z = j23.a;
                if (!k23.m.c()) {
                    throw k23.a();
                }
                j23.e(this).a.setAudioMuted(true);
            }
        } catch (Exception e) {
            zzo.zzg("Could not pause webview.", e);
            if (((Boolean) zzba.zzc().a(oo4.ee)).booleanValue()) {
                zzt.zzh().d("AdWebViewImpl.onPause", e);
            }
        }
    }

    @Override // android.webkit.WebView, x.jj5
    public final void onResume() {
        if (r()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) zzba.zzc().a(oo4.be)).booleanValue() && dpa.t("MUTE_AUDIO")) {
                zzo.zzd("Unmuting webview");
                boolean z = j23.a;
                if (!k23.m.c()) {
                    throw k23.a();
                }
                j23.e(this).a.setAudioMuted(false);
            }
        } catch (Exception e) {
            zzo.zzg("Could not resume webview.", e);
            if (((Boolean) zzba.zzc().a(oo4.ee)).booleanValue()) {
                zzt.zzh().d("AdWebViewImpl.onResume", e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            x.do4 r0 = x.oo4.s4
            x.mo4 r1 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r0 = r1.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L20
            x.zj5 r0 = r7.K
            java.lang.Object r3 = r0.A
            monitor-enter(r3)
            boolean r0 = r0.P     // Catch: java.lang.Throwable -> L22
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L20
            r0 = r1
            goto L25
        L20:
            r0 = r2
            goto L25
        L22:
            r8 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L22
            throw r8
        L25:
            x.zj5 r3 = r7.K
            boolean r3 = r3.h0()
            if (r3 == 0) goto L3b
            x.zj5 r3 = r7.K
            java.lang.Object r4 = r3.A
            monitor-enter(r4)
            boolean r3 = r3.Q     // Catch: java.lang.Throwable -> L38
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L3d
            goto L3b
        L38:
            r8 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L38
            throw r8
        L3b:
            if (r0 == 0) goto L4c
        L3d:
            monitor-enter(r7)
            x.vr4 r0 = r7.d0     // Catch: java.lang.Throwable -> L46
            if (r0 == 0) goto L48
            r0.c(r8)     // Catch: java.lang.Throwable -> L46
            goto L48
        L46:
            r8 = move-exception
            goto L4a
        L48:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L46
            goto L8e
        L4a:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L46
            throw r8
        L4c:
            x.dd4 r0 = r7.y
            if (r0 == 0) goto L55
            x.zc4 r0 = r0.b
            r0.zzd(r8)
        L55:
            x.wp4 r0 = r7.A
            if (r0 == 0) goto L8e
            int r3 = r8.getAction()
            if (r3 != r1) goto L74
            long r3 = r8.getEventTime()
            android.view.MotionEvent r1 = r0.a
            long r5 = r1.getEventTime()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L74
            android.view.MotionEvent r1 = android.view.MotionEvent.obtain(r8)
            r0.a = r1
            goto L8e
        L74:
            int r1 = r8.getAction()
            if (r1 != 0) goto L8e
            long r3 = r8.getEventTime()
            android.view.MotionEvent r1 = r0.b
            long r5 = r1.getEventTime()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L8e
            android.view.MotionEvent r1 = android.view.MotionEvent.obtain(r8)
            r0.b = r1
        L8e:
            boolean r0 = r7.r()
            if (r0 == 0) goto L95
            return r2
        L95:
            boolean r8 = super.onTouchEvent(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ik5.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // x.jj5
    public final synchronized vr4 p() {
        return this.d0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (r10.u0 != r9) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean p0() {
        /*
            r10 = this;
            x.zj5 r0 = r10.K
            java.lang.Object r1 = r0.A
            monitor-enter(r1)
            boolean r0 = r0.N     // Catch: java.lang.Throwable -> Lc0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc0
            r1 = 0
            if (r0 != 0) goto L15
            x.zj5 r0 = r10.K
            boolean r0 = r0.h0()
            if (r0 != 0) goto L15
            goto L88
        L15:
            com.google.android.gms.ads.internal.client.zzay.zza()
            android.util.DisplayMetrics r0 = r10.E
            int r2 = r0.widthPixels
            int r4 = com.google.android.gms.ads.internal.util.client.zzf.zzC(r0, r2)
            com.google.android.gms.ads.internal.client.zzay.zza()
            int r2 = r0.heightPixels
            int r5 = com.google.android.gms.ads.internal.util.client.zzf.zzC(r0, r2)
            x.il5 r2 = r10.f1322x
            android.app.Activity r2 = r2.a
            r3 = 1
            if (r2 == 0) goto L52
            android.view.Window r6 = r2.getWindow()
            if (r6 != 0) goto L37
            goto L52
        L37:
            com.google.android.gms.ads.internal.zzt.zzc()
            int[] r2 = com.google.android.gms.ads.internal.util.zzs.zzV(r2)
            com.google.android.gms.ads.internal.client.zzay.zza()
            r6 = r2[r1]
            int r6 = com.google.android.gms.ads.internal.util.client.zzf.zzC(r0, r6)
            com.google.android.gms.ads.internal.client.zzay.zza()
            r2 = r2[r3]
            int r2 = com.google.android.gms.ads.internal.util.client.zzf.zzC(r0, r2)
            r7 = r2
            goto L54
        L52:
            r6 = r4
            r7 = r5
        L54:
            com.google.android.gms.ads.internal.zzt.zzc()
            android.view.WindowManager r2 = r10.w0
            android.view.Display r2 = r2.getDefaultDisplay()
            int r9 = r2.getRotation()
            int r2 = r10.r0
            if (r2 != r4) goto L89
            int r2 = r10.q0
            if (r2 != r5) goto L89
            int r2 = r10.s0
            if (r2 != r6) goto L89
            int r2 = r10.t0
            if (r2 != r7) goto L89
            x.do4 r2 = x.oo4.F0
            x.mo4 r8 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r2 = r8.a(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L88
            int r2 = r10.u0
            if (r2 == r9) goto L88
            goto L89
        L88:
            return r1
        L89:
            int r2 = r10.r0
            if (r2 != r4) goto La7
            int r2 = r10.q0
            if (r2 != r5) goto La7
            x.do4 r2 = x.oo4.F0
            x.mo4 r8 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r2 = r8.a(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto La8
            int r2 = r10.u0
            if (r2 == r9) goto La8
        La7:
            r1 = r3
        La8:
            r10.r0 = r4
            r10.q0 = r5
            r10.s0 = r6
            r10.t0 = r7
            r10.u0 = r9
            java.lang.String r2 = ""
            x.lf3 r3 = new x.lf3
            r8 = 4
            r3.<init>(r8, r10, r2)
            float r8 = r0.density
            r3.k(r4, r5, r6, r7, r8, r9)
            return r1
        Lc0:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ik5.p0():boolean");
    }

    @Override // x.jj5
    public final synchronized xi4 q() {
        return this.f0;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q0(java.lang.String r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.lang.Boolean r0 = r3.U     // Catch: java.lang.Throwable -> L71
            monitor-exit(r3)
            r1 = 0
            if (r0 != 0) goto L30
            monitor-enter(r3)
            x.ge5 r0 = com.google.android.gms.ads.internal.zzt.zzh()     // Catch: java.lang.Throwable -> L22
            java.lang.Object r2 = r0.a     // Catch: java.lang.Throwable -> L22
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L22
            java.lang.Boolean r0 = r0.j     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            r3.U = r0     // Catch: java.lang.Throwable -> L22
            if (r0 != 0) goto L20
            java.lang.String r0 = "(function(){})()"
            r3.evaluateJavascript(r0, r1)     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L24
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L24
            r3.r0(r0)     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L24
        L20:
            monitor-exit(r3)
            goto L30
        L22:
            r4 = move-exception
            goto L2e
        L24:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L22
            r3.r0(r0)     // Catch: java.lang.Throwable -> L22
            monitor-exit(r3)
            goto L30
        L2b:
            r4 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            throw r4     // Catch: java.lang.Throwable -> L22
        L2e:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L22
            throw r4
        L30:
            monitor-enter(r3)
            java.lang.Boolean r0 = r3.U     // Catch: java.lang.Throwable -> L6e
            monitor-exit(r3)
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L51
            monitor-enter(r3)
            boolean r0 = r3.r()     // Catch: java.lang.Throwable -> L46
            if (r0 != 0) goto L48
            r3.evaluateJavascript(r4, r1)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r3)
            goto L6b
        L46:
            r4 = move-exception
            goto L4f
        L48:
            java.lang.String r4 = "#004 The webview is destroyed. Ignoring action."
            com.google.android.gms.ads.internal.util.client.zzo.zzi(r4)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r3)
            goto L6b
        L4f:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L46
            throw r4
        L51:
            java.lang.String r0 = "javascript:"
            java.lang.String r4 = r0.concat(r4)
            monitor-enter(r3)
            boolean r0 = r3.r()     // Catch: java.lang.Throwable -> L63
            if (r0 != 0) goto L65
            r3.loadUrl(r4)     // Catch: java.lang.Throwable -> L63
            monitor-exit(r3)
            goto L6b
        L63:
            r4 = move-exception
            goto L6c
        L65:
            java.lang.String r4 = "#004 The webview is destroyed. Ignoring action."
            com.google.android.gms.ads.internal.util.client.zzo.zzi(r4)     // Catch: java.lang.Throwable -> L63
            monitor-exit(r3)
        L6b:
            return
        L6c:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L63
            throw r4
        L6e:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L6e
            throw r4
        L71:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L71
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ik5.q0(java.lang.String):void");
    }

    @Override // x.jj5
    public final synchronized boolean r() {
        return this.R;
    }

    public final void r0(Boolean bool) {
        synchronized (this) {
            this.U = bool;
        }
        ge5 ge5VarZzh = zzt.zzh();
        synchronized (ge5VarZzh.a) {
            ge5VarZzh.j = bool;
        }
    }

    @Override // x.jj5
    public final synchronized String s() {
        return this.P;
    }

    @Override // android.webkit.WebView, x.jj5
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof zj5) {
            this.K = (zj5) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (r()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            zzo.zzg("Could not stop loading webview.", e);
        }
    }

    @Override // x.jj5
    public final ListenableFuture t() {
        wp4 wp4Var = this.A;
        return wp4Var == null ? tf8.y : (cf8) gf8.t(cf8.r(tf8.y), ((Long) pq4.c.c()).longValue(), TimeUnit.MILLISECONDS, wp4Var.c);
    }

    public final /* synthetic */ void t0(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    @Override // x.jj5
    public final synchronized void u(zzm zzmVar) {
        this.L = zzmVar;
    }

    public final /* synthetic */ void u0(String str) {
        super.loadUrl(str);
    }

    @Override // x.jj5
    public final void v() {
        zze.zza("Cannot add text view to inner AdWebView");
    }

    public final /* synthetic */ void v0() {
        super.loadUrl(AndroidWebViewClient.BLANK_PAGE);
    }

    @Override // x.jj5
    public final synchronized void w(String str, String str2) throws Throwable {
        Throwable th;
        String str3;
        try {
            try {
                if (r()) {
                    zzo.zzi("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                String str4 = (String) zzba.zzc().a(oo4.C0);
                JSONObject jSONObject = new JSONObject();
                try {
                    try {
                        jSONObject.put("version", str4);
                        jSONObject.put(ServiceProvider.NAMED_SDK, "Google Mobile Ads");
                        jSONObject.put("sdkVersion", "12.4.51-000");
                        str3 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (JSONException e) {
                    zzo.zzj("Unable to build MRAID_ENV", e);
                    str3 = null;
                }
                super.loadDataWithBaseURL(str, al5.a(str2, str3), "text/html", "UTF-8", null);
                return;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        th = th;
        throw th;
    }

    public final synchronized void w0() {
        try {
            ua7 ua7Var = this.G;
            if (ua7Var != null && ua7Var.m0) {
                zzo.zzd("Disabling hardware acceleration on an overlay.");
                synchronized (this) {
                    try {
                        if (!this.T) {
                            setLayerType(1, null);
                        }
                        this.T = true;
                    } finally {
                    }
                }
                return;
            }
            if (this.S || this.O.b()) {
                zzo.zzd("Enabling hardware acceleration on an overlay.");
                synchronized (this) {
                    try {
                        if (this.T) {
                            setLayerType(0, null);
                        }
                        this.T = false;
                    } finally {
                    }
                }
                return;
            }
            zzo.zzd("Enabling hardware acceleration on an AdView.");
            synchronized (this) {
                try {
                    if (this.T) {
                        setLayerType(0, null);
                    }
                    this.T = false;
                } finally {
                }
            }
            return;
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    @Override // x.jj5
    public final void x(Context context) {
        il5 il5Var = this.f1322x;
        il5Var.setBaseContext(context);
        this.p0.zza(il5Var.a);
    }

    public final synchronized void x0() {
        if (this.o0) {
            return;
        }
        this.o0 = true;
        zzt.zzh().k.decrementAndGet();
    }

    @Override // x.jj5
    public final synchronized void y(yb6 yb6Var) {
        this.e0 = yb6Var;
    }

    public final synchronized void y0() {
        try {
            HashMap map = this.v0;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((xh5) it.next()).a();
                }
            }
            this.v0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.jj5
    public final synchronized yp6 z() {
        return this.N;
    }

    public final void z0(boolean z) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        f("onAdVisibilityChanged", map);
    }

    @Override // x.jj5, x.aj5
    public final ua7 zzC() {
        return this.G;
    }

    @Override // x.jj5
    public final ArrayList zzF() {
        return new ArrayList();
    }

    @Override // x.jj5
    public final synchronized zzm zzL() {
        return this.L;
    }

    @Override // x.jj5, x.jg5
    public final synchronized wl5 zzN() {
        return this.O;
    }

    @Override // x.jj5
    public final /* synthetic */ zj5 zzP() {
        return this.K;
    }

    @Override // x.jj5
    public final synchronized boolean zzR() {
        return this.Q;
    }

    @Override // x.jj5
    public final qb7 zzT() {
        return this.z;
    }

    @Override // x.jj5
    public final synchronized aq6 zzU() {
        return this.M;
    }

    @Override // x.xz4
    public final void zza(String str) {
        q0(str);
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final synchronized void zzdk() {
        zzn zznVar = this.C;
        if (zznVar != null) {
            zznVar.zzdk();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final synchronized void zzdl() {
        zzn zznVar = this.C;
        if (zznVar != null) {
            zznVar.zzdl();
        }
    }

    @Override // x.jj5, x.jg5
    public final synchronized sk5 zzh() {
        return this.a0;
    }

    @Override // x.jg5
    public final ep4 zzi() {
        return this.j0;
    }

    @Override // x.jj5, x.jg5
    public final Activity zzj() {
        return this.f1322x.a;
    }

    @Override // x.jj5, x.jg5
    public final com.google.android.gms.ads.internal.zza zzk() {
        return this.D;
    }

    @Override // x.jg5
    public final void zzl() {
        zzm zzmVarZzL = zzL();
        if (zzmVarZzL != null) {
            zzmVarZzL.zzE();
        }
    }

    @Override // x.jg5
    public final synchronized String zzm() {
        return this.W;
    }

    @Override // x.jg5
    public final synchronized String zzn() {
        wa7 wa7Var = this.H;
        if (wa7Var == null) {
            return null;
        }
        return wa7Var.b;
    }

    @Override // x.jg5
    public final synchronized int zzp() {
        return this.m0;
    }

    @Override // x.jj5
    public final fp4 zzq() {
        return this.l0;
    }

    @Override // x.jj5, x.cl5, x.jg5
    public final VersionInfoParcel zzs() {
        return this.B;
    }

    @Override // x.jg5
    public final int zzx() {
        return getMeasuredHeight();
    }

    @Override // x.jg5
    public final synchronized void zzz() {
        yb6 yb6Var = this.e0;
        if (yb6Var != null) {
            zzs.zza.post(new zh3(yb6Var, 8));
        }
    }

    @Override // x.jj5
    public final WebView zzD() {
        return this;
    }

    @Override // x.jj5, x.dl5
    public final View zzE() {
        return this;
    }

    @Override // x.jg5
    public final void zzv(int i) {
    }
}

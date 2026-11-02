package x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g96 extends ts4 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ca6 {
    public static final na8 L;
    public FrameLayout A;
    public final oe5 B;
    public View C;
    public n86 E;
    public kh4 F;
    public os4 H;
    public boolean I;
    public GestureDetector K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1047x;
    public FrameLayout z;
    public HashMap y = new HashMap();
    public w01 G = null;
    public boolean J = false;
    public final int D = ModuleDescriptor.MODULE_VERSION;

    static {
        k88 k88Var = m88.y;
        Object[] objArr = {"2011", "1009", "3010"};
        la8.a(3, objArr);
        L = m88.t(3, objArr);
    }

    public g96(FrameLayout frameLayout, FrameLayout frameLayout2) {
        String str;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2 = null;
        this.z = frameLayout;
        this.A = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.f1047x = str;
        zzt.zzC();
        hf5 hf5Var = new hf5(frameLayout, this);
        View view = (View) ((WeakReference) hf5Var.f1518x).get();
        ViewTreeObserver viewTreeObserver3 = (view == null || (viewTreeObserver3 = view.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            hf5Var.u(viewTreeObserver3);
        }
        zzt.zzC();
        if5 if5Var = new if5(frameLayout, this);
        View view2 = (View) ((WeakReference) if5Var.f1518x).get();
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            if5Var.u(viewTreeObserver2);
        }
        this.B = pe5.f;
        this.F = new kh4(this.z.getContext(), this.z);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    @Override // x.ca6
    public final synchronized View H(String str) {
        WeakReference weakReference;
        if (!this.J && (weakReference = (WeakReference) this.y.get(str)) != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public final synchronized void M2() {
        int iZzu;
        if (((Boolean) zzba.zzc().a(oo4.Yc)).booleanValue()) {
            n86 n86Var = this.E;
            synchronized (n86Var) {
                iZzu = n86Var.n.zzu();
            }
            if (iZzu != 0) {
                this.K = new GestureDetector(this.z.getContext(), new k96(this.E, this));
            }
        }
    }

    public final synchronized void N2(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.A.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.A.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e) {
                        zzo.zzj("Encountered invalid base64 watermark.", e);
                    }
                }
            }
            this.A.addView(frameLayout);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.ca6
    public final FrameLayout c1() {
        return this.A;
    }

    @Override // x.ca6
    public final /* synthetic */ View o1() {
        return this.z;
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        boolean zZzv;
        n86 n86Var = this.E;
        if (n86Var != null) {
            synchronized (n86Var) {
                zZzv = n86Var.n.zzv();
            }
            if (zZzv) {
                n86 n86Var2 = this.E;
                synchronized (n86Var2) {
                    n86Var2.n.zzq();
                }
                this.E.r(view, this.z, zzi(), zzj(), false);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        n86 n86Var = this.E;
        if (n86Var != null) {
            FrameLayout frameLayout = this.z;
            n86Var.s(frameLayout, zzi(), zzj(), n86.d(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        n86 n86Var = this.E;
        if (n86Var != null) {
            FrameLayout frameLayout = this.z;
            n86Var.s(frameLayout, zzi(), zzj(), n86.d(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        int iZzu;
        n86 n86Var = this.E;
        if (n86Var != null) {
            FrameLayout frameLayout = this.z;
            synchronized (n86Var) {
                n86Var.n.l(motionEvent, frameLayout);
            }
            if (((Boolean) zzba.zzc().a(oo4.Yc)).booleanValue() && this.K != null) {
                n86 n86Var2 = this.E;
                synchronized (n86Var2) {
                    iZzu = n86Var2.n.zzu();
                }
                if (iZzu != 0) {
                    this.K.onTouchEvent(motionEvent);
                }
            }
        }
        return false;
    }

    @Override // x.ca6
    public final synchronized void z(String str, View view) {
        if (!this.J) {
            if (view == null) {
                this.y.remove(str);
                return;
            }
            this.y.put(str, new WeakReference(view));
            if (!NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str) && !"3011".equals(str)) {
                if (zzbs.zza(this.D)) {
                    view.setOnTouchListener(this);
                }
                view.setClickable(true);
                view.setOnClickListener(this);
            }
        }
    }

    @Override // x.us4
    public final synchronized void zzb(String str, w01 w01Var) {
        z(str, (View) mm1.c1(w01Var));
    }

    @Override // x.us4
    public final synchronized w01 zzc(String str) {
        return new mm1(H(str));
    }

    @Override // x.us4
    public final synchronized void zzd(w01 w01Var) {
        if (this.J) {
            return;
        }
        Object objC1 = mm1.c1(w01Var);
        if (!(objC1 instanceof n86)) {
            zzo.zzi("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        n86 n86Var = this.E;
        if (n86Var != null) {
            n86Var.q(this);
        }
        synchronized (this) {
            this.B.execute(new zh3(this, 7));
            n86 n86Var2 = (n86) objC1;
            this.E = n86Var2;
            n86Var2.p(this);
            this.E.f(this.z);
            n86 n86Var3 = this.E;
            FrameLayout frameLayout = this.A;
            aq6 aq6VarK = n86Var3.m.k();
            if (n86Var3.p.c() && aq6VarK != null && frameLayout != null) {
                xp6 xp6VarZzu = zzt.zzu();
                cj7 cj7Var = aq6VarK.a;
                ((wp6) xp6VarZzu).getClass();
                wp6.j(new i42(9, cj7Var, frameLayout));
            }
            if (this.I) {
                p86 p86Var = this.E.F;
                os4 os4Var = this.H;
                synchronized (p86Var) {
                    p86Var.a = os4Var;
                }
            }
            if (((Boolean) zzba.zzc().a(oo4.N4)).booleanValue() && !TextUtils.isEmpty(this.E.p.e())) {
                N2(this.E.p.e());
            }
            M2();
        }
    }

    @Override // x.us4
    public final synchronized void zzdB(w01 w01Var) {
        n86 n86Var = this.E;
        View view = (View) mm1.c1(w01Var);
        synchronized (n86Var) {
            n86Var.n.a(view);
        }
    }

    @Override // x.us4
    public final synchronized void zzdC(w01 w01Var) {
        if (this.J) {
            return;
        }
        this.G = w01Var;
    }

    @Override // x.us4
    public final void zzdD(w01 w01Var) {
        onTouch(this.z, (MotionEvent) mm1.c1(w01Var));
    }

    @Override // x.us4
    public final synchronized void zzdE(os4 os4Var) {
        if (!this.J) {
            this.I = true;
            this.H = os4Var;
            n86 n86Var = this.E;
            if (n86Var != null) {
                p86 p86Var = n86Var.F;
                synchronized (p86Var) {
                    p86Var.a = os4Var;
                }
            }
        }
    }

    @Override // x.us4
    public final synchronized void zze() {
        try {
            if (this.J) {
                return;
            }
            n86 n86Var = this.E;
            if (n86Var != null) {
                n86Var.q(this);
                this.E = null;
            }
            this.y.clear();
            this.z.removeAllViews();
            this.A.removeAllViews();
            this.y = null;
            this.z = null;
            this.A = null;
            this.C = null;
            this.F = null;
            this.J = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.us4
    public final synchronized void zzf(w01 w01Var, int i) {
    }

    @Override // x.ca6
    public final kh4 zzg() {
        return this.F;
    }

    @Override // x.ca6
    public final synchronized Map zzi() {
        return this.y;
    }

    @Override // x.ca6
    public final synchronized Map zzj() {
        return this.y;
    }

    @Override // x.ca6
    public final synchronized Map zzk() {
        return null;
    }

    @Override // x.ca6
    public final synchronized String zzm() {
        return this.f1047x;
    }

    @Override // x.ca6
    public final w01 zzn() {
        return this.G;
    }

    @Override // x.ca6
    public final synchronized JSONObject zzo() {
        JSONObject jSONObjectM;
        n86 n86Var = this.E;
        if (n86Var == null) {
            return null;
        }
        FrameLayout frameLayout = this.z;
        Map mapZzi = zzi();
        Map mapZzj = zzj();
        synchronized (n86Var) {
            jSONObjectM = n86Var.n.m(frameLayout, mapZzi, mapZzj, n86Var.k());
        }
        return jSONObjectM;
    }

    @Override // x.ca6
    public final synchronized JSONObject zzp() {
        JSONObject jSONObjectE;
        n86 n86Var = this.E;
        if (n86Var == null) {
            return null;
        }
        FrameLayout frameLayout = this.z;
        Map mapZzi = zzi();
        Map mapZzj = zzj();
        synchronized (n86Var) {
            jSONObjectE = n86Var.n.e(frameLayout, mapZzi, mapZzj, n86Var.k());
        }
        return jSONObjectE;
    }
}

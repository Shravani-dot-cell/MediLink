package x;

import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class c55 extends lf3 {
    public String A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public final Object I;
    public final jj5 J;
    public final Activity K;
    public wl5 L;
    public ImageView M;
    public LinearLayout N;
    public final or7 O;
    public PopupWindow P;
    public RelativeLayout Q;
    public ViewGroup R;

    static {
        zb zbVar = new zb(7);
        Collections.addAll(zbVar, "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
        Collections.unmodifiableSet(zbVar);
    }

    public c55(jj5 jj5Var, or7 or7Var) {
        super(4, jj5Var, WebViewManager.EVENT_TYPE_RESIZE);
        this.A = "top-right";
        this.B = true;
        this.C = 0;
        this.D = 0;
        this.E = -1;
        this.F = 0;
        this.G = 0;
        this.H = -1;
        this.I = new Object();
        this.J = jj5Var;
        this.K = jj5Var.zzj();
        this.O = or7Var;
    }

    public final void l(final boolean z) {
        synchronized (this.I) {
            try {
                if (this.P != null) {
                    if (!((Boolean) zzba.zzc().a(oo4.kc)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        m(z);
                    } else {
                        pe5.f.submit(new Runnable() { // from class: x.v45
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.f2701x.m(z);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(boolean z) {
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.lc)).booleanValue();
        jj5 jj5Var = this.J;
        if (zBooleanValue) {
            this.Q.removeView((View) jj5Var);
            this.P.dismiss();
        } else {
            this.P.dismiss();
            this.Q.removeView((View) jj5Var);
        }
        if (((Boolean) zzba.zzc().a(oo4.mc)).booleanValue()) {
            View view = (View) jj5Var;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        ViewGroup viewGroup = this.R;
        if (viewGroup != null) {
            viewGroup.removeView(this.M);
            if (((Boolean) zzba.zzc().a(oo4.nc)).booleanValue()) {
                try {
                    this.R.addView((View) jj5Var);
                    jj5Var.Y(this.L);
                } catch (IllegalStateException e) {
                    zzo.zzg("Unable to add webview back to view hierarchy.", e);
                    zzt.zzh().d("MraidCallResizeHandler.collapseInternal", e);
                }
            } else {
                this.R.addView((View) jj5Var);
                jj5Var.Y(this.L);
            }
        }
        if (z) {
            j("default");
            or7 or7Var = this.O;
            if (or7Var != null) {
                ((ie6) or7Var.y).c.l0(r06.z);
            }
        }
        this.P = null;
        this.Q = null;
        this.R = null;
        this.N = null;
    }
}

package x;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yb6 extends lz4 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
    public boolean A;
    public boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f3038x;
    public zzea y;
    public n86 z;

    public final void M2(w01 w01Var, oz4 oz4Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        ks1.e("#008 Must be called on the main UI thread.");
        if (this.A) {
            zzo.zzf("Instream ad can not be shown after destroy().");
            try {
                oz4Var.zzf(2);
                return;
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
                return;
            }
        }
        View view = this.f3038x;
        if (view == null || this.y == null) {
            zzo.zzf("Instream internal error: ".concat(view == null ? "can not get video view." : "can not get video controller."));
            try {
                oz4Var.zzf(0);
                return;
            } catch (RemoteException e2) {
                zzo.zzl("#007 Could not call remote method.", e2);
                return;
            }
        }
        if (this.B) {
            zzo.zzf("Instream ad should not be used again.");
            try {
                oz4Var.zzf(1);
                return;
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
                return;
            }
        }
        this.B = true;
        N2();
        ((ViewGroup) mm1.c1(w01Var)).addView(this.f3038x, new ViewGroup.LayoutParams(-1, -1));
        zzt.zzC();
        hf5 hf5Var = new hf5(this.f3038x, this);
        View view2 = (View) ((WeakReference) hf5Var.f1518x).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            hf5Var.u(viewTreeObserver);
        }
        zzt.zzC();
        if5 if5Var = new if5(this.f3038x, this);
        View view3 = (View) ((WeakReference) if5Var.f1518x).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            if5Var.u(viewTreeObserver3);
        }
        O2();
        try {
            oz4Var.zze();
        } catch (RemoteException e4) {
            zzo.zzl("#007 Could not call remote method.", e4);
        }
    }

    public final void N2() {
        View view = this.f3038x;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f3038x);
        }
    }

    public final void O2() {
        View view;
        n86 n86Var = this.z;
        if (n86Var == null || (view = this.f3038x) == null) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        n86Var.s(view, map, map, n86.d(view));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        O2();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        O2();
    }
}

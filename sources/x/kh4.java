package x;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbu;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class kh4 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final long L = ((Long) zzba.zzc().a(oo4.Y1)).longValue();
    public final KeyguardManager A;
    public hh4 B;
    public WeakReference C;
    public final WeakReference D;
    public final xh4 E;
    public final zzbu F = new zzbu(L);
    public boolean G = false;
    public int H = -1;
    public final HashSet I = new HashSet();
    public final DisplayMetrics J;
    public final Rect K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1543x;
    public final Application y;
    public final PowerManager z;

    public kh4(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.f1543x = applicationContext;
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        this.z = (PowerManager) applicationContext.getSystemService("power");
        this.A = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.y = application;
            this.E = new xh4(application, this);
        }
        this.J = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.K = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.D;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            f(view2);
        }
        this.D = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                e(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    public final Rect a(Rect rect) {
        float f = rect.left;
        float f2 = this.J.density;
        return new Rect((int) (f / f2), (int) (rect.top / f2), (int) (rect.right / f2), (int) (rect.bottom / f2));
    }

    public final void b() {
        zzs.zza.post(new u93(this, 3));
    }

    public final void c(Activity activity, int i) {
        Window window;
        WeakReference weakReference = this.D;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.H = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0134, code lost:
    
        if (r10 == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0136, code lost:
    
        r4 = 1;
        r14 = 1;
        r15 = 1;
        r10 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
    
        if (r10 == 0) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r23v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r25v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(int r31) {
        /*
            Method dump skipped, instruction units count: 579
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kh4.d(int):void");
    }

    public final void e(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.C = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.B == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            this.B = new hh4(this, 0);
            zzt.zzA().zzb(this.f1543x, this.B, intentFilter);
        }
        Application application = this.y;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.E);
            } catch (Exception e) {
                zzo.zzg("Error registering activity lifecycle callbacks.", e);
            }
        }
    }

    public final void f(View view) {
        try {
            WeakReference weakReference = this.C;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.C = null;
            }
        } catch (Exception e) {
            zzo.zzg("Error while unregistering listeners from the last ViewTreeObserver.", e);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e2) {
            zzo.zzg("Error while unregistering listeners from the ViewTreeObserver.", e2);
        }
        if (this.B != null) {
            try {
                zzt.zzA().zzc(this.f1543x, this.B);
            } catch (IllegalStateException e3) {
                zzo.zzg("Failed trying to unregister the receiver", e3);
            } catch (Exception e4) {
                zzt.zzh().d("ActiveViewUnit.stopScreenStatusMonitoring", e4);
            }
            this.B = null;
        }
        Application application = this.y;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.E);
            } catch (Exception e5) {
                zzo.zzg("Error registering activity lifecycle callbacks.", e5);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(activity, 4);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        d(3);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        d(2);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        d(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.H = -1;
        e(view);
        d(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.H = -1;
        d(3);
        b();
        f(view);
    }
}

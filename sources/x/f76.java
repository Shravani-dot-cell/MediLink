package x;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class f76 implements zz5, a56 {
    public final View A;
    public String B;
    public final uk4 C;
    public final ua7 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final nc5 f920x;
    public final Context y;
    public final qc5 z;

    public f76(nc5 nc5Var, Context context, qc5 qc5Var, WebView webView, uk4 uk4Var, ua7 ua7Var) {
        this.f920x = nc5Var;
        this.y = context;
        this.z = qc5Var;
        this.A = webView;
        this.C = uk4Var;
        this.D = ua7Var;
    }

    @Override // x.zz5
    public final void B() {
        if (this.D.G0) {
            View view = this.A;
            if (view != null && this.B != null) {
                Context context = view.getContext();
                String str = this.B;
                qc5 qc5Var = this.z;
                AtomicReference atomicReference = qc5Var.g;
                if (qc5Var.a(context) && (context instanceof Activity) && qc5Var.m(context, "com.google.firebase.analytics.FirebaseAnalytics", atomicReference, false)) {
                    ConcurrentHashMap concurrentHashMap = qc5Var.h;
                    Method declaredMethod = (Method) concurrentHashMap.get("setCurrentScreen");
                    if (declaredMethod == null) {
                        try {
                            declaredMethod = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                            concurrentHashMap.put("setCurrentScreen", declaredMethod);
                        } catch (Exception unused) {
                            qc5Var.l("setCurrentScreen", false);
                            declaredMethod = null;
                        }
                    }
                    try {
                        declaredMethod.invoke(atomicReference.get(), (Activity) context, str, context.getPackageName());
                    } catch (Exception unused2) {
                        qc5Var.l("setCurrentScreen", false);
                    }
                }
            }
            this.f920x.a(true);
        }
    }

    @Override // x.zz5
    public final void f(aa5 aa5Var, String str, String str2) {
        qc5 qc5Var = this.z;
        Context context = this.y;
        if (qc5Var.a(context) && this.D.G0) {
            try {
                qc5Var.e(context, qc5Var.d(context), this.f920x.z, aa5Var.f383x, aa5Var.y);
            } catch (RemoteException e) {
                zzo.zzj("Remote Exception to get reward item.", e);
            }
        }
    }

    @Override // x.zz5
    public final void j() {
        if (this.D.G0) {
            this.f920x.a(false);
        }
    }

    @Override // x.a56
    public final void zzh() {
        uk4 uk4Var = uk4.APP_OPEN;
        uk4 uk4Var2 = this.C;
        if (uk4Var2 != uk4Var && this.D.G0) {
            qc5 qc5Var = this.z;
            Context context = this.y;
            String str = "";
            if (qc5Var.a(context)) {
                AtomicReference atomicReference = qc5Var.f;
                if (qc5Var.m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                    try {
                        String str2 = (String) qc5Var.i(context, "getCurrentScreenName").invoke(atomicReference.get(), null);
                        if (str2 == null) {
                            str2 = (String) qc5Var.i(context, "getCurrentScreenClass").invoke(atomicReference.get(), null);
                        }
                        if (str2 != null) {
                            str = str2;
                        }
                    } catch (Exception unused) {
                        qc5Var.l("getCurrentScreenName", false);
                    }
                }
            }
            this.B = str;
            this.B = String.valueOf(str).concat(uk4Var2 == uk4.REWARD_BASED_VIDEO_AD ? "/Rewarded" : "/Interstitial");
        }
    }

    @Override // x.zz5
    public final void J() {
    }

    @Override // x.zz5
    public final void zze() {
    }

    @Override // x.zz5
    public final void zzf() {
    }

    @Override // x.a56
    public final void zzg() {
    }
}

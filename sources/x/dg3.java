package x;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.mlkit.vision.codescanner.internal.GmsBarcodeScanningDelegateActivity;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.cordova.engine.SystemWebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class dg3 implements wu0, q23, z12, qn1, jn1, cn1, lbb, e54, uq2, zd7, ef8, j2, cbb {
    public static final String[] A = {"standard", "accelerate", "decelerate", "linear"};
    public static final Object B = new Object();
    public static dg3 C;
    public static dg3 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f719x;
    public Object y;

    public /* synthetic */ dg3(int i, Object obj, Object obj2) {
        this.f719x = i;
        this.y = obj2;
    }

    public static synchronized dg3 e(Context context) {
        dg3 dg3Var;
        Context applicationContext = context.getApplicationContext();
        synchronized (dg3.class) {
            dg3Var = z;
            if (dg3Var == null) {
                dg3Var = new dg3(applicationContext);
                z = dg3Var;
            }
        }
        return dg3Var;
        return dg3Var;
    }

    @Override // x.cn1
    public void a() {
        ((CountDownLatch) this.y).countDown();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        switch (this.f719x) {
            case 6:
                fe3 fe3Var = new fe3((tj2) obj2);
                tc3 tc3Var = (tc3) ((qe3) obj).getService();
                t7 t7Var = (t7) this.y;
                Parcel parcelH = tc3Var.H();
                lb3.d(parcelH, fe3Var);
                lb3.c(parcelH, t7Var);
                lb3.d(parcelH, null);
                tc3Var.i0(2, parcelH);
                break;
            default:
                ve3 ve3Var = new ve3((tj2) obj2);
                eg3 eg3Var = (eg3) ((sf3) obj).getService();
                w62 w62Var = (w62) this.y;
                Parcel parcelZ = eg3Var.z();
                int i = kf3.a;
                parcelZ.writeStrongBinder(ve3Var);
                kf3.c(parcelZ, w62Var);
                eg3Var.H(2, parcelZ);
                break;
        }
    }

    @Override // x.q23
    public String[] b() {
        return ((WebViewProviderFactoryBoundaryInterface) this.y).getSupportedFeatures();
    }

    @Override // x.j2
    public void c(Object obj) {
        GmsBarcodeScanningDelegateActivity gmsBarcodeScanningDelegateActivity = (GmsBarcodeScanningDelegateActivity) this.y;
        i2 i2Var = (i2) obj;
        Intent intent = i2Var.y;
        if (i2Var.f1260x == -1 && intent != null && intent.hasExtra("extra_barcode_result")) {
            byte[] byteArrayExtra = intent.getByteArrayExtra("extra_barcode_result");
            ks1.i(byteArrayExtra);
            ah6.c(new rg(new rh3((opa) t62.a(byteArrayExtra, opa.CREATOR))), 0);
        } else {
            ah6.c(null, intent != null ? intent.getIntExtra("extra_error_code", 13) : 13);
        }
        gmsBarcodeScanningDelegateActivity.finish();
    }

    @Override // x.q23
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) mk.a(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.y).createWebView(webView));
    }

    @Override // x.uq2
    public void d(ak0 ak0Var) {
        ((vw) this.y).a(ak0Var);
    }

    public synchronized void f() {
        sg2 sg2Var = (sg2) this.y;
        ReentrantLock reentrantLock = sg2Var.a;
        reentrantLock.lock();
        try {
            sg2Var.b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // x.q23
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) mk.a(ProfileStoreBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.y).getProfileStore());
    }

    @Override // x.q23
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) mk.a(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.y).getStatics());
    }

    @Override // x.q23
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) mk.a(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.y).getWebkitToCompatConverter());
    }

    public String i(Context context) {
        String string;
        ie8 ie8Var;
        ur7 ur7Var = (ur7) this.y;
        kt7 kt7Var = ur7Var.e;
        n28 n28Var = ur7Var.d;
        long j = ur7Var.i;
        boolean z2 = false;
        if (ur7Var.j && System.currentTimeMillis() - j <= ur7Var.k) {
            z2 = true;
        }
        m28 m28VarA = n28Var.a(3);
        try {
            try {
                try {
                    try {
                        try {
                            m28VarA.a();
                            du7 du7Var = ur7Var.a;
                            synchronized (du7Var) {
                                ie8Var = du7Var.e;
                                if (ie8Var == null) {
                                    throw null;
                                }
                            }
                            string = (String) gf8.u(ie8Var, new gw4(1, ur7Var, context), af8.f394x).get(z2 ? ur7Var.h : ur7Var.f, TimeUnit.MILLISECONDS);
                        } catch (TimeoutException unused) {
                            if (z2) {
                                string = ((rx7) ur7Var.g.zzb()).a(j);
                            } else {
                                n28Var.b(56);
                                string = Integer.toString(17);
                            }
                        }
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        m28VarA.b(e);
                        string = "";
                    }
                } catch (Throwable th) {
                    m28VarA.b(th);
                    throw th;
                }
            } catch (ExecutionException e2) {
                e = e2;
                Throwable cause = e.getCause();
                if (cause != null) {
                    e = cause;
                }
                m28VarA.b(e);
                string = Integer.toString(3);
            }
            m28VarA.c();
            kt7Var.zzb();
            return string;
        } catch (Throwable th2) {
            m28VarA.c();
            kt7Var.zzb();
            throw th2;
        }
    }

    @Override // x.jn1
    public void j(Exception exc) {
        ((CountDownLatch) this.y).countDown();
    }

    public String k(final Context context, final String str, final View view) {
        String string;
        ie8 ie8Var;
        final ur7 ur7Var = (ur7) this.y;
        kt7 kt7Var = ur7Var.e;
        n28 n28Var = ur7Var.d;
        m28 m28VarA = n28Var.a(5);
        try {
            try {
                try {
                    try {
                        m28VarA.a();
                        du7 du7Var = ur7Var.a;
                        synchronized (du7Var) {
                            ie8Var = du7Var.e;
                            if (ie8Var == null) {
                                throw null;
                            }
                        }
                        string = (String) gf8.u(ie8Var, new ve8() { // from class: x.tr7
                            @Override // x.ve8
                            public final ListenableFuture zza(Object obj) {
                                return ((lu7) ur7Var.b.f.get()).c(context, str, view);
                            }
                        }, af8.f394x).get(ur7Var.f, TimeUnit.MILLISECONDS);
                    } catch (Throwable th) {
                        m28VarA.b(th);
                        throw th;
                    }
                } catch (ExecutionException e) {
                    e = e;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    m28VarA.b(e);
                    string = Integer.toString(3);
                }
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                m28VarA.b(e2);
                string = "";
            } catch (TimeoutException unused) {
                n28Var.b(58);
                string = Integer.toString(17);
            }
            m28VarA.c();
            kt7Var.zzb();
            return string;
        } catch (Throwable th2) {
            m28VarA.c();
            kt7Var.zzb();
            throw th2;
        }
    }

    public void l(MotionEvent motionEvent) {
        ev7 ev7Var = ((ur7) this.y).b;
        lu7 lu7Var = (lu7) ev7Var.f.get();
        if (lu7Var == null) {
            ev7Var.e.b(54);
        } else {
            lu7Var.d(motionEvent);
        }
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.y).countDown();
    }

    public String toString() {
        switch (this.f719x) {
            case 1:
                return (String) this.y;
            default:
                return super.toString();
        }
    }

    @Override // x.e54
    public File zza() {
        return (File) this.y;
    }

    @Override // x.lbb
    public Object zzb() {
        switch (this.f719x) {
            case 9:
                return new xs3(((gq3) this.y).b);
            default:
                yab yabVar = (yab) this.y;
                if (yabVar != null) {
                    return yabVar.zzb();
                }
                throw new IllegalStateException();
        }
    }

    public /* synthetic */ dg3(int i, boolean z2) {
        this.f719x = i;
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        int i = this.f719x;
    }

    public /* synthetic */ dg3(Object obj, int i) {
        this.f719x = i;
        this.y = obj;
    }

    @Override // x.zd7
    public Object zza(Object obj) {
        cb7 cb7Var = (cb7) obj;
        lf3 lf3Var = ((kw5) this.y).d;
        ArrayList arrayList = (ArrayList) cb7Var.b.z;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            bb7 bb7Var = (bb7) obj2;
            Map map = (Map) lf3Var.y;
            String str = bb7Var.a;
            JSONObject jSONObject = bb7Var.b;
            if (map.containsKey(str) && jSONObject != null) {
                ((hp5) map.get(str)).c(jSONObject);
            } else {
                Map map2 = (Map) lf3Var.z;
                if (map2.containsKey(str) && jSONObject != null) {
                    gp5 gp5Var = (gp5) map2.get(str);
                    HashMap map3 = new HashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString = jSONObject.optString(next);
                        if (strOptString != null) {
                            map3.put(next, strOptString);
                        }
                    }
                    gp5Var.a(map3);
                }
            }
        }
        return cb7Var;
    }

    public dg3(Context context) {
        String strD;
        this.f719x = 0;
        sg2 sg2VarA = sg2.a(context);
        this.y = sg2VarA;
        sg2VarA.b();
        String strD2 = sg2VarA.d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strD2) || (strD = sg2VarA.d(sg2.f("googleSignInOptions", strD2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.r(strD);
        } catch (JSONException unused) {
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        switch (this.f719x) {
            case 15:
                ((ej6) obj).J = true;
                ((dk6) this.y).A.b();
                break;
            default:
                cb7 cb7Var = (cb7) obj;
                if (((Boolean) zzba.zzc().a(oo4.S2)).booleanValue()) {
                    ((ql6) this.y).k.h(cb7Var);
                }
                break;
        }
    }

    public dg3(Context context, oe5 oe5Var, fs7 fs7Var) {
        this.f719x = 2;
        context.getClass();
        oe5Var.getClass();
        this.y = (ur7) new js7(oe5Var, context, fs7Var).m.zzb();
    }

    public dg3(int i) {
        this.f719x = i;
        switch (i) {
            case 3:
                this.y = new LinkedHashSet();
                break;
            case 8:
                this.y = new CountDownLatch(1);
                break;
            default:
                this.y = IdentityModelStoreKt.IDENTITY_NAME_SPACE;
                break;
        }
    }

    public dg3(SystemWebView systemWebView) {
        this.f719x = 4;
        this.y = systemWebView;
        CookieManager.getInstance().setAcceptThirdPartyCookies(systemWebView, true);
    }

    private final void g(Throwable th) {
    }

    private final void h(Throwable th) {
    }
}

package x;

import android.app.Application;
import android.media.metrics.NetworkEvent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzce;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import x.ru0;

/* JADX INFO: loaded from: classes.dex */
public final class yb3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3036x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ yb3(int i, Object obj, Object obj2) {
        this.f3036x = i;
        this.z = obj;
        this.y = obj2;
    }

    private final void a() {
        synchronized (((AtomicReference) this.y)) {
            try {
                try {
                    AtomicReference atomicReference = (AtomicReference) this.y;
                    ri8 ri8Var = (ri8) ((qf9) this.z).f1505x;
                    atomicReference.set(Double.valueOf(ri8Var.D.f(ri8Var.k().l(), sn4.O)));
                } finally {
                    ((AtomicReference) this.y).notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ru0 z9bVar;
        boolean zBooleanValue;
        jj5 jj5Var;
        Application application = null;
        switch (this.f3036x) {
            case 0:
                zb3 zb3Var = (zb3) this.z;
                ld3 ld3Var = (ld3) this.y;
                lw lwVar = ld3Var.y;
                if (lwVar.t()) {
                    ke3 ke3Var = ld3Var.z;
                    ks1.i(ke3Var);
                    lw lwVar2 = ke3Var.z;
                    if (!lwVar2.t()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(lwVar2)), new Exception());
                        zb3Var.E.b(lwVar2);
                        zb3Var.D.disconnect();
                        return;
                    }
                    eb3 eb3Var = zb3Var.E;
                    IBinder iBinder = ke3Var.y;
                    if (iBinder == null) {
                        z9bVar = null;
                    } else {
                        int i = ru0.a.y;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        z9bVar = iInterfaceQueryLocalInterface instanceof ru0 ? (ru0) iInterfaceQueryLocalInterface : new z9b(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                    }
                    Set<Scope> set = zb3Var.B;
                    eb3Var.getClass();
                    if (z9bVar == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        eb3Var.b(new lw(4, null, null));
                    } else {
                        eb3Var.c = z9bVar;
                        eb3Var.d = set;
                        if (eb3Var.e) {
                            eb3Var.a.getRemoteService(z9bVar, set);
                        }
                    }
                } else {
                    zb3Var.E.b(lwVar);
                }
                zb3Var.D.disconnect();
                return;
            case 1:
                hi4 hi4Var = (hi4) this.z;
                View view = (View) this.y;
                hi4Var.getClass();
                try {
                    zh4 zh4Var = new zh4(hi4Var.C, hi4Var.D, hi4Var.E, hi4Var.F, hi4Var.G, hi4Var.H, hi4Var.I, hi4Var.L);
                    di4 di4VarZzg = zzt.zzg();
                    synchronized (di4VarZzg.a) {
                        try {
                            bi4 bi4Var = di4VarZzg.b;
                            if (bi4Var != null) {
                                application = bi4Var.y;
                            }
                        } finally {
                        }
                    }
                    if (application != null) {
                        String str = hi4Var.J;
                        if (!TextUtils.isEmpty(str)) {
                            String str2 = (String) view.getTag(application.getResources().getIdentifier((String) zzba.zzc().a(oo4.J0), OutcomeConstants.OUTCOME_ID, application.getPackageName()));
                            if (str2 != null && str2.equals(str)) {
                                return;
                            }
                        }
                    }
                    gi4 gi4VarA = hi4Var.a(view, zh4Var);
                    zh4Var.b();
                    if (gi4VarA.a == 0 && gi4VarA.b == 0) {
                        return;
                    }
                    int i2 = gi4VarA.b;
                    if (i2 == 0 && zh4Var.k == 0) {
                        return;
                    }
                    if (i2 == 0) {
                        ai4 ai4Var = hi4Var.A;
                        synchronized (ai4Var.a) {
                            try {
                                if (ai4Var.c.contains(zh4Var)) {
                                    return;
                                }
                            } finally {
                            }
                        }
                    }
                    hi4Var.A.b(zh4Var);
                    return;
                } catch (Exception e) {
                    zzo.zzg("Exception in fetchContentOnUIThread", e);
                    zzt.zzh().d("ContentFetchTask.fetchContent", e);
                    return;
                }
            case 2:
                y35 y35Var = (y35) this.y;
                String str3 = (String) this.z;
                synchronized (wx5.class) {
                    if (wx5.a == null) {
                        try {
                            y35Var.evaluateJavascript("(function(){})()", null);
                            wx5.a = Boolean.TRUE;
                        } catch (IllegalStateException unused) {
                            wx5.a = Boolean.FALSE;
                        }
                        zBooleanValue = wx5.a.booleanValue();
                        break;
                    } else {
                        zBooleanValue = wx5.a.booleanValue();
                        break;
                    }
                }
                if (zBooleanValue) {
                    y35Var.evaluateJavascript(str3, null);
                    return;
                } else {
                    y35Var.loadUrl("javascript:".concat(str3));
                    return;
                }
            case 3:
                kw kwVar = new kw((ek5) this.y, 8);
                yp6 yp6Var = (yp6) this.z;
                synchronized (yp6Var) {
                    ij7 ij7Var = yp6Var.f;
                    if (ij7Var != null && (jj5Var = yp6Var.d) != null) {
                        ((wp6) zzt.zzu()).getClass();
                        wp6.j(new ym0(6, ij7Var, kwVar));
                        yp6Var.f = null;
                        jj5Var.N(null);
                    }
                    break;
                }
                return;
            case 4:
                i66 i66Var = (i66) this.y;
                Integer num = (Integer) this.z;
                if (i66Var.f == 0) {
                    i66Var.a(num);
                    return;
                }
                return;
            case 5:
                i66 i66Var2 = (i66) this.y;
                Object obj = this.z;
                int i3 = i66Var2.f - 1;
                i66Var2.f = i3;
                if (i3 == 0) {
                    i66Var2.a(obj);
                    return;
                }
                return;
            case 6:
                ij7 ij7Var2 = (ij7) this.y;
                View view2 = (View) this.z;
                ej7 ej7Var = ej7.f842x;
                Iterator it = ij7Var2.d.values().iterator();
                while (it.hasNext()) {
                    ((yi7) it.next()).c(view2, ej7Var);
                }
                ij7Var2.e.a(view2, ej7Var);
                return;
            case 7:
                ((pe7) this.y).f.c.l0(new a89((de7) this.z, 20));
                return;
            case 8:
                gh7 gh7Var = (gh7) this.y;
                si7 si7Var = (si7) this.z;
                if (!gh7Var.b.get() && si7Var.s() == 0 && si7Var.t()) {
                    si7Var.j();
                }
                gh7Var.k(((Long) zzba.zzc().a(oo4.Y)).longValue());
                return;
            case 9:
                si7 si7Var2 = (si7) this.z;
                zze zzeVar = (zze) this.y;
                zzce zzceVar = si7Var2.i;
                if (zzceVar != null) {
                    try {
                        zzceVar.zzg(si7Var2.l, zzeVar);
                        return;
                    } catch (RemoteException unused2) {
                        zzo.zzi("Failed to call onAdFailedToPreload");
                        return;
                    }
                }
                return;
            case 10:
                qba qbaVar = ((zl8) this.z).f3166x;
                qbaVar.P();
                eka ekaVar = (eka) this.y;
                qbaVar.zzl().e();
                qbaVar.Q();
                ks1.f(ekaVar.f846x);
                qbaVar.d(ekaVar);
                return;
            case 11:
                a();
                return;
            case 12:
                AppMeasurementDynamiteService appMeasurementDynamiteService = (AppMeasurementDynamiteService) this.z;
                ofa ofaVar = appMeasurementDynamiteService.f152x.I;
                ri8.c(ofaVar);
                zs5 zs5Var = (zs5) this.y;
                ri8 ri8Var = appMeasurementDynamiteService.f152x;
                ofaVar.D(zs5Var, ri8Var.X != null && ri8Var.X.booleanValue());
                return;
            default:
                ((ywa) this.y).A.reportNetworkEvent((NetworkEvent) this.z);
                return;
        }
    }

    public /* synthetic */ yb3(Object obj, Object obj2, int i, boolean z) {
        this.f3036x = i;
        this.y = obj;
        this.z = obj2;
    }

    public yb3(si7 si7Var, zze zzeVar) {
        this.f3036x = 9;
        this.y = zzeVar;
        Objects.requireNonNull(si7Var);
        this.z = si7Var;
    }
}

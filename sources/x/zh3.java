package x;

import android.content.ComponentName;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class zh3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3154x;
    public final Object y;

    public /* synthetic */ zh3(Object obj, int i) {
        this.f3154x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3154x) {
            case 0:
                Process.setThreadPriority(0);
                ((Runnable) this.y).run();
                break;
            case 1:
                ((fl3) this.y).h.zza();
                break;
            case 2:
                ag5 ag5Var = ((yg5) this.y).D;
                if (ag5Var != null) {
                    lg5 lg5Var = ag5Var.B;
                    lg5Var.y = false;
                    ip7 ip7Var = zzs.zza;
                    ip7Var.removeCallbacks(lg5Var);
                    ip7Var.postDelayed(lg5Var, 250L);
                    ip7Var.post(new bk2(ag5Var, 3));
                }
                break;
            case 3:
                zi5 zi5Var = (zi5) this.y;
                ag5 ag5Var2 = zi5Var.B;
                if (ag5Var2 != null) {
                    if (!zi5Var.C) {
                        ag5Var2.k();
                        zi5Var.C = true;
                    }
                    zi5Var.B.f();
                }
                break;
            case 4:
                jj5 jj5Var = ((zj5) this.y).f3158x;
                jj5Var.c();
                zzm zzmVarZzL = jj5Var.zzL();
                if (zzmVarZzL != null) {
                    zzmVarZzL.zzv();
                }
                break;
            case 5:
                xp6 xp6VarZzu = zzt.zzu();
                cj7 cj7Var = ((aq6) this.y).a;
                ((wp6) xp6VarZzu).getClass();
                wp6.j(new bk2(cj7Var, 10));
                break;
            case 6:
                ro5 ro5Var = (ro5) this.y;
                ro5Var.getClass();
                r85 r85Var = new r85("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                pr4 pr4Var = ro5Var.G;
                pr4Var.getClass();
                try {
                    qr4 qr4Var = (qr4) com.google.android.gms.ads.internal.util.client.zzs.zza(pr4Var.a, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy", a5b.P);
                    Parcel parcelZza = qr4Var.zza();
                    zg4.e(parcelZza, r85Var);
                    qr4Var.zzda(1, parcelZza);
                } catch (RemoteException e) {
                    zzo.zzi("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e.getMessage())));
                    return;
                } catch (zzr e2) {
                    zzo.zzi("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e2.getMessage())));
                    return;
                }
                break;
            case 7:
                g96 g96Var = (g96) this.y;
                if (g96Var.C == null) {
                    View view = new View(g96Var.z.getContext());
                    g96Var.C = view;
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                }
                if (g96Var.z != g96Var.C.getParent()) {
                    g96Var.z.addView(g96Var.C);
                }
                break;
            case 8:
                yb6 yb6Var = (yb6) this.y;
                try {
                    yb6Var.getClass();
                    ks1.e("#008 Must be called on the main UI thread.");
                    yb6Var.N2();
                    n86 n86Var = yb6Var.z;
                    if (n86Var != null) {
                        n86Var.n();
                    }
                    yb6Var.z = null;
                    yb6Var.f3038x = null;
                    yb6Var.y = null;
                    yb6Var.A = true;
                } catch (RemoteException e3) {
                    zzo.zzl("#007 Could not call remote method.", e3);
                    return;
                }
                break;
            case 9:
                ((jj5) this.y).destroy();
                break;
            case 10:
                ((df6) this.y).a();
                break;
            case 11:
                fg6 fg6Var = (fg6) this.y;
                fg6Var.b.a.b(fg6Var.a);
                break;
            case 12:
                ((em6) this.y).a();
                break;
            case 13:
                boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.Qb)).booleanValue();
                Throwable th = (Throwable) this.y;
                if (!zBooleanValue) {
                    zzt.zzh().e("TopicsSignal.fetchTopicsSignal", th);
                } else {
                    zzt.zzh().f("TopicsSignalUnsampled.fetchTopicsSignal", th);
                }
                break;
            case 14:
                ((r77) this.y).d.X(lc7.d(6, null, null));
                break;
            case 15:
                gh7 gh7Var = (gh7) this.y;
                gh7Var.b.set(false);
                gh7Var.l();
                break;
            case 16:
                si7 si7Var = (si7) this.y;
                if (si7Var.r != null) {
                    long jA = si7Var.s.a();
                    int iR = si7Var.r();
                    String strF = si7Var.f();
                    si7Var.r.f("pae", "paeo_ts", jA, iR, 0, null, si7Var.t, strF);
                }
                break;
            case 17:
                ((pea) this.y).a("Service disconnected");
                break;
            case 18:
                ((i5a) this.y).S.a();
                break;
            case 19:
                xv9 xv9Var = ((d3a) this.y).z;
                ComponentName componentName = new ComponentName(((ri8) xv9Var.f1505x).f2345x, "com.google.android.gms.measurement.AppMeasurementService");
                xv9Var.e();
                if (xv9Var.A != null) {
                    xv9Var.A = null;
                    xv9Var.zzj().K.a(componentName, "Disconnected from device MeasurementService");
                    xv9Var.e();
                    xv9Var.q();
                }
                break;
            case 20:
                gua guaVar = (gua) this.y;
                guaVar.n(guaVar.o(), 1028, new a41(25));
                guaVar.f.e();
                break;
            default:
                zk6 zk6Var = (zk6) this.y;
                zk6Var.getClass();
                if (Thread.currentThread() == zk6Var.a) {
                    zk6Var.c(-1, i48.F);
                    zk6Var.d();
                }
                break;
        }
    }

    public /* synthetic */ zh3(i5a i5aVar, int i) {
        this.f3154x = 18;
        this.y = i5aVar;
    }
}

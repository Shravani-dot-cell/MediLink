package x;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class xc4 implements zc4 {
    public static xc4 O;
    public final mn7 A;
    public final yd4 B;
    public final tl7 C;
    public final Executor D;
    public final hg4 E;
    public final jr7 F;
    public final ue4 H;
    public final de4 I;
    public final hw5 J;
    public volatile boolean M;
    public volatile boolean N;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2923x;
    public final en7 y;
    public final kn7 z;
    public volatile long K = 0;
    public final Object L = new Object();
    public final CountDownLatch G = new CountDownLatch(1);

    public xc4(Context context, tl7 tl7Var, en7 en7Var, kn7 kn7Var, mn7 mn7Var, yd4 yd4Var, Executor executor, sl7 sl7Var, hg4 hg4Var, ue4 ue4Var, de4 de4Var, hw5 hw5Var) {
        this.N = false;
        this.f2923x = context;
        this.C = tl7Var;
        this.y = en7Var;
        this.z = kn7Var;
        this.A = mn7Var;
        this.B = yd4Var;
        this.D = executor;
        this.E = hg4Var;
        this.H = ue4Var;
        this.I = de4Var;
        this.J = hw5Var;
        this.N = false;
        this.F = new jr7(this, sl7Var);
    }

    public static synchronized xc4 d(Context context, ExecutorService executorService, wl7 wl7Var, boolean z) {
        try {
            if (O == null) {
                tl7 tl7VarA = tl7.a(context, executorService, z);
                jd4 jd4VarA = jd4.a(context);
                ue4 ue4VarA = ue4.a(context, executorService);
                de4 de4Var = new de4();
                hw5 hw5Var = new hw5(11);
                cm7 cm7Var = new cm7(context, executorService, tl7VarA, new bm7());
                fib fibVarC = ck2.c(new fz6(cm7Var, 1), executorService);
                fibVarC.d(executorService, new p42(cm7Var, 16));
                cm7Var.d = fibVarC;
                xd4 xd4Var = new xd4(context);
                yd4 yd4Var = new yd4(wl7Var, cm7Var, new ie4(context, xd4Var), xd4Var, jd4VarA, ue4VarA, de4Var, hw5Var);
                hg4 hg4VarW = k40.w(context, tl7VarA);
                sl7 sl7Var = new sl7();
                xc4 xc4Var = new xc4(context, tl7VarA, new en7(context, hg4VarW), new kn7(context, hg4VarW, new a89(tl7VarA, 8), ((Boolean) zzba.zzc().a(oo4.l3)).booleanValue()), new mn7(context, yd4Var, tl7VarA, sl7Var, false), yd4Var, executorService, sl7Var, hg4VarW, ue4VarA, de4Var, hw5Var);
                O = xc4Var;
                xc4Var.a();
                O.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return O;
    }

    public final synchronized void a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        dn7 dn7VarE = e();
        if (dn7VarE == null) {
            this.C.b(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.A.a(dn7VarE)) {
            this.N = true;
            this.G.countDown();
        }
    }

    public final void b() {
        dn7 dn7Var;
        if (this.M) {
            return;
        }
        synchronized (this.L) {
            try {
                if (!this.M) {
                    if ((System.currentTimeMillis() / 1000) - this.K < 3600) {
                        return;
                    }
                    mn7 mn7Var = this.A;
                    synchronized (mn7Var.g) {
                        try {
                            cn7 cn7Var = mn7Var.f;
                            dn7Var = cn7Var != null ? (dn7) cn7Var.z : null;
                        } finally {
                        }
                    }
                    if ((dn7Var == null || dn7Var.a.F() - (System.currentTimeMillis() / 1000) < 3600) && k40.u(this.E)) {
                        this.D.execute(new qm3(this, 1));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        String strD;
        String strE;
        int length;
        dn7 dn7VarE;
        vg4 vg4Var;
        boolean zA;
        long jCurrentTimeMillis = System.currentTimeMillis();
        dn7 dn7VarE2 = e();
        if (dn7VarE2 != null) {
            strD = dn7VarE2.a.D();
            strE = dn7VarE2.a.E();
        } else {
            strD = null;
            strE = null;
        }
        try {
            try {
                Context context = this.f2923x;
                hg4 hg4Var = this.E;
                tl7 tl7Var = this.C;
                in7 in7VarX = xe5.x(context, hg4Var, strD, strE, tl7Var);
                byte[] bArr = in7VarX.y;
                if (bArr == null || (length = bArr.length) == 0) {
                    tl7Var.b(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        f59 f59VarX = p59.x(bArr, 0, length);
                        b69 b69Var = b69.b;
                        int i = y49.a;
                        ig4 ig4VarG = ig4.G(f59VarX, b69.c);
                        if (ig4VarG.D().D().isEmpty() || ig4VarG.D().E().isEmpty() || ig4VarG.F().d().length == 0 || ((dn7VarE = e()) != null && (vg4Var = dn7VarE.a) != null && ig4VarG.D().D().equals(vg4Var.D()) && ig4VarG.D().E().equals(vg4Var.E()))) {
                            this.C.b(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            jr7 jr7Var = this.F;
                            int i2 = in7VarX.z;
                            if (!((Boolean) zzba.zzc().a(oo4.j3)).booleanValue()) {
                                zA = this.y.a(ig4VarG, jr7Var);
                            } else if (i2 == 3) {
                                zA = this.z.b(ig4VarG);
                            } else {
                                if (i2 == 4) {
                                    zA = this.z.a(ig4VarG, jr7Var);
                                }
                                this.C.b(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zA) {
                                dn7 dn7VarE3 = e();
                                if (dn7VarE3 != null) {
                                    if (this.A.a(dn7VarE3)) {
                                        this.N = true;
                                    }
                                    this.K = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                this.C.b(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                        }
                    } catch (NullPointerException unused) {
                        this.C.b(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                }
            } catch (Throwable th) {
                this.G.countDown();
                throw th;
            }
        } catch (h79 e) {
            this.C.c(4002, System.currentTimeMillis() - jCurrentTimeMillis, e);
        }
        this.G.countDown();
    }

    public final dn7 e() {
        if (k40.u(this.E)) {
            if (((Boolean) zzba.zzc().a(oo4.j3)).booleanValue()) {
                kn7 kn7Var = this.z;
                long jCurrentTimeMillis = System.currentTimeMillis();
                synchronized (kn7.f) {
                    try {
                        vg4 vg4VarF = kn7Var.f(1);
                        if (vg4VarF == null) {
                            kn7Var.e(4022, jCurrentTimeMillis);
                            return null;
                        }
                        File fileC = kn7Var.c(vg4VarF.D());
                        File file = new File(fileC, "pcam.jar");
                        if (!file.exists()) {
                            file = new File(fileC, "pcam");
                        }
                        File file2 = new File(fileC, "pcbc");
                        File file3 = new File(fileC, "pcopt");
                        kn7Var.e(5016, jCurrentTimeMillis);
                        return new dn7(vg4VarF, file, file2, file3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            en7 en7Var = this.y;
            vg4 vg4VarB = en7Var.b(1);
            if (vg4VarB != null) {
                String strD = vg4VarB.D();
                File fileA = fn7.a(en7Var.c(), strD, "pcam.jar");
                if (!fileA.exists()) {
                    fileA = fn7.a(en7Var.c(), strD, "pcam");
                }
                return new dn7(vg4VarB, fileA, fn7.a(en7Var.c(), strD, "pcbc"), fn7.a(en7Var.c(), strD, "pcopt"));
            }
        }
        return null;
    }

    @Override // x.zc4
    public final void zzd(MotionEvent motionEvent) {
        cn7 cn7VarB = this.A.b();
        if (cn7VarB != null) {
            try {
                cn7VarB.e(motionEvent);
            } catch (ln7 e) {
                this.C.c(e.f1684x, -1L, e);
            }
        }
    }

    @Override // x.zc4
    public final void zze(int i, int i2, int i3) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) zzba.zzc().a(oo4.vd)).booleanValue() || (displayMetrics = this.f2923x.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f = i;
        float f2 = displayMetrics.density;
        float f3 = i2;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f * f2, f3 * f2, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzd(motionEventObtain);
        motionEventObtain.recycle();
        float f4 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f * f4, f3 * f4, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzd(motionEventObtain2);
        motionEventObtain2.recycle();
        float f5 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i3, 1, f * f5, f3 * f5, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzd(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // x.zc4
    public final String zzf(Context context, String str, View view, Activity activity) {
        ue4 ue4Var = this.H;
        if (ue4Var.d) {
            ue4Var.b = System.currentTimeMillis();
        }
        de4 de4Var = this.I;
        de4Var.h = de4Var.g;
        de4Var.g = SystemClock.uptimeMillis();
        b();
        cn7 cn7VarB = this.A.b();
        if (cn7VarB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strD = cn7VarB.d(context, str, view, activity);
        this.C.e(5000, System.currentTimeMillis() - jCurrentTimeMillis, null, strD, null);
        return strD;
    }

    @Override // x.zc4
    public final String zzg(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // x.zc4
    public final void zzh(View view) {
        this.B.c.a(view);
    }

    @Override // x.zc4
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        this.J.y = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // x.zc4
    public final String zzj(Context context, View view, Activity activity) {
        ue4 ue4Var = this.H;
        if (ue4Var.d) {
            ue4Var.b = System.currentTimeMillis();
        }
        this.I.a(context, view);
        b();
        cn7 cn7VarB = this.A.b();
        if (cn7VarB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strC = cn7VarB.c(context, view, activity);
        this.C.e(5002, System.currentTimeMillis() - jCurrentTimeMillis, null, strC, null);
        return strC;
    }

    @Override // x.zc4
    public final String zzk(Context context) {
        return "19";
    }

    @Override // x.zc4
    public final String zzl(Context context) {
        ue4 ue4Var = this.H;
        if (ue4Var.d) {
            ue4Var.b = System.currentTimeMillis();
        }
        de4 de4Var = this.I;
        de4Var.b = de4Var.a;
        de4Var.a = SystemClock.uptimeMillis();
        b();
        cn7 cn7VarB = this.A.b();
        if (cn7VarB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strA = cn7VarB.a(context);
        this.C.e(5001, System.currentTimeMillis() - jCurrentTimeMillis, null, strA, null);
        return strA;
    }
}

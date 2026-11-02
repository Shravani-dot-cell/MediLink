package x;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class r77 {
    public final Context a;
    public final Executor b;
    public final am5 c;
    public final gw6 d;
    public final iw6 e;
    public final FrameLayout f;
    public mp4 g;
    public final h26 h;
    public final lf7 i;
    public final h36 j;
    public final fb7 k;
    public de7 l;
    public boolean m;
    public zze n;
    public mw6 o;

    public r77(Context context, Executor executor, zzr zzrVar, am5 am5Var, gw6 gw6Var, iw6 iw6Var, fb7 fb7Var, h36 h36Var) {
        this.a = context;
        this.b = executor;
        this.c = am5Var;
        this.d = gw6Var;
        this.e = iw6Var;
        this.k = fb7Var;
        this.h = am5Var.f();
        this.i = am5Var.p();
        this.f = new FrameLayout(context);
        this.j = h36Var;
        fb7Var.b = zzrVar;
        this.m = true;
        this.n = null;
        this.o = null;
    }

    public final boolean a(zzm zzmVar, String str, k40 k40Var, mw6 mw6Var) {
        ao5 ao5VarZzh;
        Executor executor = this.b;
        if (str == null) {
            zzo.zzf("Ad unit ID should not be null for banner ad.");
            executor.execute(new zh3(this, 14));
            return false;
        }
        boolean zB = b();
        fb7 fb7Var = this.k;
        if (!zB) {
            if (((Boolean) zzba.zzc().a(oo4.i3)).booleanValue()) {
                zzay.zzc();
            }
            boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.oa)).booleanValue();
            am5 am5Var = this.c;
            if (zBooleanValue && zzmVar.zzf) {
                am5Var.o().b(true);
            }
            Bundle bundleG = hkb.g(new Pair("api-call", Long.valueOf(zzmVar.zzz)), new Pair("dynamite-enter", Long.valueOf(zzt.zzk().a())));
            fb7Var.c = str;
            fb7Var.a = zzmVar;
            fb7Var.t = bundleG;
            gb7 gb7VarA = fb7Var.a();
            int iB = jf7.b(gb7VarA);
            Context context = this.a;
            ze7 ze7VarC = ze7.c(context, iB, 3, zzmVar);
            boolean zBooleanValue2 = ((Boolean) wq4.e.c()).booleanValue();
            gw6 gw6Var = this.d;
            kf7 kf7VarA = null;
            if (!zBooleanValue2 || !fb7Var.b.zzk) {
                boolean zBooleanValue3 = ((Boolean) zzba.zzc().a(oo4.u9)).booleanValue();
                FrameLayout frameLayout = this.f;
                h36 h36Var = this.j;
                h26 h26Var = this.h;
                if (zBooleanValue3) {
                    zn5 zn5VarG = am5Var.g();
                    bc bcVar = new bc(1);
                    bcVar.a = context;
                    bcVar.b = gb7VarA;
                    zn5VarG.B = new sz5(bcVar);
                    x36 x36Var = new x36();
                    x36Var.d(gw6Var, executor);
                    x36Var.b(gw6Var, executor);
                    zn5VarG.A = new y36(x36Var);
                    zn5VarG.C = new iv6(this.g, 0);
                    zn5VarG.G = new j76(0, e96.h, null);
                    zn5VarG.D = new iv5(0, h26Var, h36Var);
                    zn5VarG.F = new lt5(frameLayout, 0);
                    ao5VarZzh = zn5VarG.zzh();
                } else {
                    zn5 zn5VarG2 = am5Var.g();
                    bc bcVar2 = new bc(1);
                    bcVar2.a = context;
                    bcVar2.b = gb7VarA;
                    zn5VarG2.B = new sz5(bcVar2);
                    x36 x36Var2 = new x36();
                    x36Var2.d(gw6Var, executor);
                    g56 g56Var = new g56(gw6Var, executor);
                    HashSet hashSet = x36Var2.c;
                    hashSet.add(g56Var);
                    hashSet.add(new g56(this.e, executor));
                    x36Var2.c(gw6Var, executor);
                    x36Var2.f.add(new g56(gw6Var, executor));
                    x36Var2.e.add(new g56(gw6Var, executor));
                    x36Var2.h.add(new g56(gw6Var, executor));
                    x36Var2.a(gw6Var, executor);
                    x36Var2.b(gw6Var, executor);
                    x36Var2.m.add(new g56(gw6Var, executor));
                    zn5VarG2.A = new y36(x36Var2);
                    zn5VarG2.C = new iv6(this.g, 0);
                    zn5VarG2.G = new j76(0, e96.h, null);
                    zn5VarG2.D = new iv5(0, h26Var, h36Var);
                    zn5VarG2.F = new lt5(frameLayout, 0);
                    ao5VarZzh = zn5VarG2.zzh();
                }
                if (((Boolean) lq4.c.c()).booleanValue()) {
                    kf7VarA = ao5VarZzh.a();
                    kf7VarA.i(3);
                    kf7VarA.c(zzmVar.zzp);
                    kf7VarA.d(zzmVar.zzm);
                }
                this.o = mw6Var;
                kw5 kw5VarC = ao5VarZzh.c();
                de7 de7VarC = kw5VarC.c(kw5VarC.b());
                this.l = de7VarC;
                de7VarC.addListener(new ff8(0, de7VarC, new x65(this, kf7VarA, ze7VarC, ao5VarZzh, false)), executor);
                return true;
            }
            if (gw6Var != null) {
                gw6Var.X(lc7.d(7, null, null));
            }
        } else if (!fb7Var.p) {
            this.m = true;
            return false;
        }
        return false;
    }

    public final boolean b() {
        de7 de7Var = this.l;
        return (de7Var == null || de7Var.z.isDone()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        synchronized (this) {
            try {
                de7 de7Var = this.l;
                if (de7Var != null && de7Var.z.isDone()) {
                    try {
                        ot5 ot5Var = (ot5) this.l.z.get();
                        this.l = null;
                        FrameLayout frameLayout = this.f;
                        frameLayout.removeAllViews();
                        ot5Var.getClass();
                        ViewParent parent = ot5Var.c().getParent();
                        if (parent instanceof ViewGroup) {
                            String str = ot5Var.f.f2788x;
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 78);
                            sb.append("Banner view provided from ");
                            sb.append(str);
                            sb.append(" already has a parent view. Removing its old parent.");
                            zzo.zzi(sb.toString());
                            ((ViewGroup) parent).removeView(ot5Var.c());
                        }
                        do4 do4Var = oo4.u9;
                        if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                            jr7 jr7Var = ot5Var.g.f3006x;
                            gw6 gw6Var = this.d;
                            y26 y26Var = (y26) jr7Var.y;
                            y26Var.y = gw6Var;
                            y26Var.z = this.e;
                        }
                        frameLayout.addView(ot5Var.c());
                        mw6 mw6Var = this.o;
                        if (mw6Var != null) {
                            mw6Var.i(ot5Var);
                        }
                        if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                            Executor executor = this.b;
                            gw6 gw6Var2 = this.d;
                            Objects.requireNonNull(gw6Var2);
                            executor.execute(new xa3(gw6Var2, 14));
                        }
                        if (ot5Var.i() >= 0) {
                            this.m = false;
                            h26 h26Var = this.h;
                            h26Var.p0(ot5Var.i());
                            h26Var.q0(ot5Var.h());
                        } else {
                            this.m = true;
                            this.h.p0(ot5Var.h());
                        }
                    } catch (InterruptedException e) {
                        e = e;
                        d();
                        com.google.android.gms.ads.internal.util.zze.zzb("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.m = true;
                        this.h.zzc();
                    } catch (ExecutionException e2) {
                        e = e2;
                        d();
                        com.google.android.gms.ads.internal.util.zze.zzb("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.m = true;
                        this.h.zzc();
                    }
                } else if (this.l != null) {
                    com.google.android.gms.ads.internal.util.zze.zza("Show timer went off but there is an ongoing ad request.");
                    this.m = true;
                } else {
                    com.google.android.gms.ads.internal.util.zze.zza("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                    this.m = true;
                    this.h.zzc();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        this.l = null;
        zze zzeVar = this.n;
        this.n = null;
        if (((Boolean) zzba.zzc().a(oo4.u9)).booleanValue() && zzeVar != null) {
            this.b.execute(new vi2(this, zzeVar, 5, false));
        }
        mw6 mw6Var = this.o;
        if (mw6Var != null) {
            mw6Var.mo182zza();
        }
    }
}

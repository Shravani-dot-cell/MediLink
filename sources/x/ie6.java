package x;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzad;
import com.google.android.gms.ads.internal.zzb;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ie6 {
    public final xz5 a;
    public final i56 b;
    public final z06 c;
    public final o16 d;
    public final a26 e;
    public final f36 f;
    public final Executor g;
    public final h56 h;
    public final ds5 i;
    public final zzb j;
    public final gc5 k;
    public final dd4 l;
    public final z26 m;
    public final yo6 n;
    public final eh7 o;
    public final gg6 p;
    public final zq5 q;
    public final oe6 r;
    public final vh6 s;
    public final ez5 t;
    public final bz5 u;

    public ie6(xz5 xz5Var, z06 z06Var, o16 o16Var, a26 a26Var, f36 f36Var, Executor executor, h56 h56Var, ds5 ds5Var, zzb zzbVar, gc5 gc5Var, dd4 dd4Var, z26 z26Var, yo6 yo6Var, eh7 eh7Var, gg6 gg6Var, i56 i56Var, zq5 zq5Var, oe6 oe6Var, vh6 vh6Var, ez5 ez5Var, bz5 bz5Var) {
        this.a = xz5Var;
        this.c = z06Var;
        this.d = o16Var;
        this.e = a26Var;
        this.f = f36Var;
        this.g = executor;
        this.h = h56Var;
        this.i = ds5Var;
        this.j = zzbVar;
        this.k = gc5Var;
        this.l = dd4Var;
        this.m = z26Var;
        this.n = yo6Var;
        this.o = eh7Var;
        this.p = gg6Var;
        this.b = i56Var;
        this.q = zq5Var;
        this.r = oe6Var;
        this.s = vh6Var;
        this.t = ez5Var;
        this.u = bz5Var;
    }

    public static final re5 b(jj5 jj5Var, String str, String str2, dg6 dg6Var, kf7 kf7Var) {
        if (((Boolean) zzba.zzc().a(oo4.Q2)).booleanValue()) {
            a5.l("rendering-webview-load-html-start", dg6Var);
        }
        re5 re5Var = new re5();
        if (((Boolean) zzba.zzc().a(oo4.ka)).booleanValue()) {
            ze7 ze7VarF = ze7.f(jj5Var.getContext(), 112);
            ze7VarF.zza();
            jf7.c(re5Var, kf7Var, ze7VarF, false);
        }
        jj5Var.zzP().D = new lf3(10, dg6Var, re5Var);
        jj5Var.w(str, str2);
        return re5Var;
    }

    public final void a(final jj5 jj5Var, boolean z, lw4 lw4Var, dg6 dg6Var) {
        zc4 zc4Var;
        do4 do4Var = oo4.Q2;
        if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
            a5.l("rendering-configure-webview-start", dg6Var);
        }
        jj5Var.zzP().C(new com.google.android.gms.ads.internal.client.zza() { // from class: x.he6
            @Override // com.google.android.gms.ads.internal.client.zza
            public final /* synthetic */ void onAdClicked() {
                this.f1177x.a.onAdClicked();
            }
        }, this.d, this.e, new fv4() { // from class: x.td6
            @Override // x.fv4
            public final /* synthetic */ void zzb(String str, String str2) {
                this.f2538x.f.zzb(str, str2);
            }
        }, new zzad() { // from class: x.ce6
            @Override // com.google.android.gms.ads.internal.overlay.zzad
            public final /* synthetic */ void zzl() {
                this.f608x.c.p0();
            }
        }, z, lw4Var, this.j, new or7(this, 11), this.k, this.n, this.o, this.p, null, this.b, null, null, null, this.q, this.s, this.t, this.u);
        jj5Var.setOnTouchListener(new View.OnTouchListener() { // from class: x.de6
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                ie6 ie6Var = this.f715x;
                if (((Boolean) zzba.zzc().a(oo4.wb)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
                    ie6Var.r.a = motionEvent;
                }
                ie6Var.j.zza();
                if (view == null) {
                    return false;
                }
                view.performClick();
                return false;
            }
        });
        jj5Var.setOnClickListener(new View.OnClickListener() { // from class: x.ee6
            @Override // android.view.View.OnClickListener
            public final /* synthetic */ void onClick(View view) {
                this.f826x.j.zza();
            }
        });
        if (((Boolean) zzba.zzc().a(oo4.z3)).booleanValue() && (zc4Var = this.l.b) != null) {
            zc4Var.zzh(jj5Var.zzE());
        }
        h56 h56Var = this.h;
        Executor executor = this.g;
        h56Var.i0(jj5Var, executor);
        h56Var.i0(new jh4() { // from class: x.fe6
            @Override // x.jh4
            public final /* synthetic */ void C(ih4 ih4Var) {
                Rect rect = ih4Var.d;
                jj5Var.zzP().B(rect.left, rect.top);
            }
        }, executor);
        h56Var.p0(jj5Var.zzE());
        jj5Var.d0("/trackActiveViewUnit", new ge6(0, this, jj5Var));
        ds5 ds5Var = this.i;
        ds5Var.getClass();
        ds5Var.G = new WeakReference(jj5Var);
        if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
            a5.l("rendering-configure-webview-end", dg6Var);
        }
    }
}

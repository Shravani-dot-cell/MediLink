package x;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.zze;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ds5 implements jh4, v06, zzr, u06 {
    public final f15 A;
    public final Executor B;
    public final hs C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final yr5 f758x;
    public final zr5 y;
    public final HashSet z = new HashSet();
    public final AtomicBoolean D = new AtomicBoolean(false);
    public final cs5 E = new cs5();
    public boolean F = false;
    public WeakReference G = new WeakReference(this);

    public ds5(c15 c15Var, zr5 zr5Var, Executor executor, yr5 yr5Var, hs hsVar) {
        this.f758x = yr5Var;
        c15Var.a();
        this.A = new f15(c15Var.b);
        this.y = zr5Var;
        this.B = executor;
        this.C = hsVar;
    }

    @Override // x.jh4
    public final synchronized void C(ih4 ih4Var) {
        cs5 cs5Var = this.E;
        cs5Var.a = ih4Var.j;
        cs5Var.e = ih4Var;
        b();
    }

    @Override // x.v06
    public final synchronized void G(Context context) {
        this.E.b = false;
        b();
    }

    @Override // x.v06
    public final synchronized void a(Context context) {
        this.E.d = "u";
        b();
        f();
        this.F = true;
    }

    public final synchronized void b() {
        try {
            if (this.G.get() == null) {
                synchronized (this) {
                    f();
                    this.F = true;
                }
                return;
            }
            if (this.F || !this.D.get()) {
                return;
            }
            try {
                cs5 cs5Var = this.E;
                cs5Var.c = this.C.b();
                JSONObject jSONObjectA = this.y.zzb(cs5Var);
                Iterator it = this.z.iterator();
                while (it.hasNext()) {
                    this.B.execute(new bs5(jSONObjectA, (jj5) it.next()));
                }
                f15 f15Var = this.A;
                f15Var.getClass();
                e15 e15Var = new e15(0, f15Var, jSONObjectA);
                ListenableFuture listenableFuture = f15Var.a;
                oe5 oe5Var = pe5.h;
                he8 he8VarU = gf8.u(listenableFuture, e15Var, oe5Var);
                he8VarU.addListener(new ff8(0, he8VarU, new ak0("ActiveViewListener.callActiveViewJs", 5)), oe5Var);
                return;
            } catch (Exception e) {
                zze.zzb("Failed to call ActiveViewJS", e);
                return;
            }
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    @Override // x.u06
    public final synchronized void d() {
        if (this.D.compareAndSet(false, true)) {
            yr5 yr5Var = this.f758x;
            c15 c15Var = yr5Var.b;
            jr5 jr5Var = yr5Var.e;
            c15Var.a();
            ListenableFuture listenableFuture = c15Var.b;
            a15 a15Var = new a15(0, "/updateActiveView", jr5Var);
            oe5 oe5Var = pe5.h;
            c15Var.b = gf8.u(listenableFuture, a15Var, oe5Var);
            xr5 xr5Var = yr5Var.f;
            c15Var.a();
            c15Var.b = gf8.u(c15Var.b, new a15(0, "/untrackActiveViewUnit", xr5Var), oe5Var);
            yr5Var.d = this;
            b();
        }
    }

    public final void f() {
        Iterator it = this.z.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            final String str = "/untrackActiveViewUnit";
            final String str2 = "/updateActiveView";
            yr5 yr5Var = this.f758x;
            if (!zHasNext) {
                c15 c15Var = yr5Var.b;
                final jr5 jr5Var = yr5Var.e;
                ListenableFuture listenableFuture = c15Var.b;
                x48 x48Var = new x48() { // from class: x.b15
                    @Override // x.x48
                    public final /* synthetic */ Object apply(Object obj) {
                        m05 m05Var = (m05) obj;
                        m05Var.J(str2, jr5Var);
                        return m05Var;
                    }
                };
                oe5 oe5Var = pe5.h;
                ie8 ie8VarV = gf8.v(listenableFuture, x48Var, oe5Var);
                c15Var.b = ie8VarV;
                final xr5 xr5Var = yr5Var.f;
                c15Var.b = gf8.v(ie8VarV, new x48() { // from class: x.b15
                    @Override // x.x48
                    public final /* synthetic */ Object apply(Object obj) {
                        m05 m05Var = (m05) obj;
                        m05Var.J(str, xr5Var);
                        return m05Var;
                    }
                }, oe5Var);
                return;
            }
            jj5 jj5Var = (jj5) it.next();
            jj5Var.j0("/updateActiveView", yr5Var.e);
            jj5Var.j0("/untrackActiveViewUnit", yr5Var.f);
        }
    }

    @Override // x.v06
    public final synchronized void zza(Context context) {
        this.E.b = true;
        b();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdw() {
        this.E.b = true;
        b();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdx() {
        this.E.b = false;
        b();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
    }
}

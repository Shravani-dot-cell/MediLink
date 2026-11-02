package x;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class qt5 extends ot5 {
    public final Context l;
    public final View m;
    public final jj5 n;
    public final va7 o;
    public final mv5 p;
    public final e96 q;
    public final r56 r;
    public final ae9 s;
    public final Executor t;
    public zzr u;

    public qt5(nv5 nv5Var, Context context, va7 va7Var, View view, jj5 jj5Var, mv5 mv5Var, e96 e96Var, r56 r56Var, ae9 ae9Var, Executor executor) {
        super(nv5Var);
        this.l = context;
        this.m = view;
        this.n = jj5Var;
        this.o = va7Var;
        this.p = mv5Var;
        this.q = e96Var;
        this.r = r56Var;
        this.s = ae9Var;
        this.t = executor;
    }

    @Override // x.ov5
    public final void a() {
        this.t.execute(new ne3(this, 9));
        super.a();
    }

    @Override // x.ot5
    public final View c() {
        return this.m;
    }

    @Override // x.ot5
    public final void d(FrameLayout frameLayout, zzr zzrVar) {
        jj5 jj5Var;
        if (frameLayout == null || (jj5Var = this.n) == null) {
            return;
        }
        jj5Var.Y(wl5.a(zzrVar));
        frameLayout.setMinimumHeight(zzrVar.zzc);
        frameLayout.setMinimumWidth(zzrVar.zzf);
        this.u = zzrVar;
    }

    @Override // x.ot5
    public final zzea e() {
        try {
            return this.p.mo179zza();
        } catch (rb7 unused) {
            return null;
        }
    }

    @Override // x.ot5
    public final va7 f() {
        zzr zzrVar = this.u;
        if (zzrVar != null) {
            return zzrVar.zzi ? new va7(-3, 0, true) : new va7(zzrVar.zze, zzrVar.zzb, false);
        }
        ua7 ua7Var = this.b;
        if (ua7Var.c0) {
            for (String str : ua7Var.a) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.m;
            return new va7(view.getWidth(), view.getHeight(), false);
        }
        return (va7) ua7Var.r.get(0);
    }

    @Override // x.ot5
    public final va7 g() {
        return this.o;
    }

    @Override // x.ot5
    public final int h() {
        if (((Boolean) zzba.zzc().a(oo4.Z8)).booleanValue() && this.b.g0) {
            if (!((Boolean) zzba.zzc().a(oo4.a9)).booleanValue()) {
                return 0;
            }
        }
        return ((wa7) this.a.b.y).c;
    }

    @Override // x.ot5
    public final int i() {
        return ((wa7) this.a.b.y).d;
    }

    @Override // x.ot5
    public final void j() {
        r56 r56Var = this.r;
        synchronized (r56Var) {
            r56Var.l0(k40.D);
        }
    }
}

package x;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class dnb extends bjb {
    public final uq8 h;
    public final gw i;
    public final dpa j;
    public final int k;
    public boolean l;
    public long m;
    public boolean n;
    public boolean o;
    public boolean p;
    public me9 q;
    public gu3 r;

    public /* synthetic */ dnb(gu3 gu3Var, uq8 uq8Var, gw gwVar, hkb hkbVar, int i) {
        dpa dpaVar = dpa.z;
        this.r = gu3Var;
        this.h = uq8Var;
        this.i = gwVar;
        this.j = dpaVar;
        this.k = i;
        this.l = true;
        this.m = -9223372036854775807L;
    }

    @Override // x.ukb
    public final synchronized void c(gu3 gu3Var) {
        this.r = gu3Var;
    }

    @Override // x.ukb
    public final void h(rkb rkbVar) {
        wmb wmbVar = (wmb) rkbVar;
        if (wmbVar.S) {
            for (rnb rnbVar : wmbVar.P) {
                rnbVar.o();
                if (rnbVar.g != null) {
                    rnbVar.g = null;
                    rnbVar.f = null;
                }
            }
        }
        rk3 rk3Var = wmbVar.G;
        dk3 dk3Var = rk3Var.b;
        if (dk3Var != null) {
            dk3Var.a(true);
        }
        u34 u34Var = rk3Var.a;
        u34Var.execute(new o30(wmbVar, 2));
        ((ExecutorService) ((Executor) u34Var.y)).shutdown();
        wmbVar.L.removeCallbacksAndMessages(null);
        wmbVar.M = null;
        wmbVar.k0 = true;
    }

    @Override // x.ukb
    public final rkb l(skb skbVar, vj3 vj3Var, long j) {
        xr8 xr8VarZza = this.h.zza();
        me9 me9Var = this.q;
        if (me9Var != null) {
            xr8VarZza.a(me9Var);
        }
        fp3 fp3Var = zzJ().b;
        fp3Var.getClass();
        Uri uri = fp3Var.a;
        this.g.getClass();
        return new wmb(uri, xr8VarZza, new cjb((np3) this.i.y), this.j, new jeb(this.d.b, skbVar), new dlb(this.c.b, skbVar), this, vj3Var, this.k, pb7.t(-9223372036854775807L));
    }

    @Override // x.bjb
    public final void n(me9 me9Var) {
        this.q = me9Var;
        Looper.myLooper().getClass();
        this.g.getClass();
        s();
    }

    public final void r(long j, oq3 oq3Var, boolean z) {
        if (this.p && oq3Var.zzj()) {
            return;
        }
        this.p = !oq3Var.zzj();
        if (j == -9223372036854775807L) {
            j = this.m;
        }
        boolean zZzb = oq3Var.zzb();
        if (!this.l && this.m == j && this.n == zZzb && this.o == z) {
            return;
        }
        this.m = j;
        this.n = zZzb;
        this.o = z;
        this.l = false;
        s();
    }

    public final void s() {
        long j = this.m;
        boolean z = this.n;
        boolean z2 = this.o;
        gu3 gu3VarZzJ = zzJ();
        wh4 vnbVar = new vnb(j, j, z, gu3VarZzJ, z2 ? gu3VarZzJ.c : null);
        if (this.l) {
            vnbVar = new ymb(vnbVar);
        }
        q(vnbVar);
    }

    @Override // x.ukb
    public final synchronized gu3 zzJ() {
        return this.r;
    }

    @Override // x.bjb
    public final void p() {
    }

    @Override // x.ukb
    public final void zzt() {
    }
}

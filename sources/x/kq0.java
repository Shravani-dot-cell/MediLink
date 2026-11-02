package x;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import x.h61;

/* JADX INFO: loaded from: classes2.dex */
public final class kq0 extends lq0 {
    public final kq0 A;
    public final Handler y;
    public final boolean z;

    public kq0(Handler handler, boolean z) {
        this.y = handler;
        this.z = z;
        this.A = z ? this : new kq0(handler, true);
    }

    @Override // x.s60
    public final void C(long j, to toVar) {
        md1 md1Var = new md1(5, toVar, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.y.postDelayed(md1Var, j)) {
            toVar.u(new jq0(0, this, md1Var));
        } else {
            H0(toVar.B, md1Var);
        }
    }

    @Override // x.tz
    public final void C0(oz ozVar, Runnable runnable) {
        if (this.y.post(runnable)) {
            return;
        }
        H0(ozVar, runnable);
    }

    @Override // x.tz
    public final boolean E0(oz ozVar) {
        return (this.z && a51.a(Looper.myLooper(), this.y.getLooper())) ? false : true;
    }

    @Override // x.lq0
    public final lq0 G0() {
        return this.A;
    }

    public final void H0(oz ozVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        h61 h61Var = (h61) ozVar.get(h61.a.f1151x);
        if (h61Var != null) {
            h61Var.b(cancellationException);
        }
        g60 g60Var = m90.a;
        c60.y.C0(ozVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kq0)) {
            return false;
        }
        kq0 kq0Var = (kq0) obj;
        return kq0Var.y == this.y && kq0Var.z == this.z;
    }

    @Override // x.lq0, x.s60
    public final r90 g0(long j, final jm2 jm2Var, oz ozVar) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.y.postDelayed(jm2Var, j)) {
            return new r90() { // from class: x.iq0
                @Override // x.r90
                public final void c() {
                    this.f1343x.y.removeCallbacks(jm2Var);
                }
            };
        }
        H0(ozVar, jm2Var);
        return el1.f849x;
    }

    public final int hashCode() {
        return System.identityHashCode(this.y) ^ (this.z ? 1231 : 1237);
    }

    @Override // x.lq0, x.tz
    public final String toString() {
        lq0 lq0VarG0;
        String str;
        g60 g60Var = m90.a;
        lq0 lq0Var = ld1.a;
        if (this == lq0Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                lq0VarG0 = lq0Var.G0();
            } catch (UnsupportedOperationException unused) {
                lq0VarG0 = null;
            }
            str = this == lq0VarG0 ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.y.toString();
        return this.z ? g0.c(string, ".immediate") : string;
    }
}

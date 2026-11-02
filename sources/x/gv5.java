package x;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class gv5 implements l16, jh4, e36 {
    public final e26 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ua7 f1114x;
    public final s06 y;
    public final q16 z;
    public final AtomicBoolean A = new AtomicBoolean();
    public final AtomicBoolean B = new AtomicBoolean();
    public final AtomicBoolean D = new AtomicBoolean();

    public gv5(ua7 ua7Var, s06 s06Var, q16 q16Var, e26 e26Var) {
        this.f1114x = ua7Var;
        this.y = s06Var;
        this.z = q16Var;
        this.C = e26Var;
    }

    @Override // x.jh4
    public final void C(ih4 ih4Var) {
        int i = this.f1114x.e;
        if (i == 1) {
            if (ih4Var.j) {
                a();
            }
        } else if (i == 4 && ih4Var.j && this.D.compareAndSet(false, true)) {
            this.C.zza();
        }
        if (ih4Var.j && this.B.compareAndSet(false, true)) {
            q16 q16Var = this.z;
            synchronized (q16Var) {
                q16Var.l0(yna.D);
            }
        }
    }

    @Override // x.e36
    public final void E() {
        if (this.f1114x.e == 4) {
            a();
        }
    }

    public final void a() {
        if (this.A.compareAndSet(false, true)) {
            this.y.zza();
        }
    }

    @Override // x.l16
    public final synchronized void zzg() {
        int i = this.f1114x.e;
        if (i == 1 || i == 4) {
            return;
        }
        a();
    }

    @Override // x.e36
    public final void F() {
    }
}

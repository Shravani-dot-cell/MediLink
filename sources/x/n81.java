package x;

/* JADX INFO: loaded from: classes2.dex */
public final class n81 extends of2 {
    public final jy<rp2> A;

    /* JADX WARN: Multi-variable type inference failed */
    public n81(oz ozVar, km0<? super zz, ? super jy<? super rp2>, ? extends Object> km0Var) {
        super(ozVar, false);
        this.A = ((lh) km0Var).create(this, this);
    }

    @Override // x.o61
    public final void c0() throws Throwable {
        try {
            xe5.r(rp2.a, r8b.t(this.A));
        } catch (Throwable th) {
            th = th;
            if (th instanceof f90) {
                th = ((f90) th).f925x;
            }
            resumeWith(f42.a(th));
            throw th;
        }
    }
}

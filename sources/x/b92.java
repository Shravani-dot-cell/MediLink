package x;

/* JADX INFO: loaded from: classes2.dex */
public class b92<T> extends m<T> implements c00 {
    public final jy<T> A;

    public b92(jy jyVar, oz ozVar) {
        super(ozVar, true);
        this.A = jyVar;
    }

    @Override // x.o61
    public final boolean U() {
        return true;
    }

    @Override // x.c00
    public final c00 getCallerFrame() {
        jy<T> jyVar = this.A;
        if (jyVar instanceof c00) {
            return (c00) jyVar;
        }
        return null;
    }

    @Override // x.o61
    public void p(Object obj) {
        xe5.r(yna.B(obj), r8b.t(this.A));
    }

    @Override // x.o61
    public void q(Object obj) {
        this.A.resumeWith(yna.B(obj));
    }

    public void n0() {
    }
}

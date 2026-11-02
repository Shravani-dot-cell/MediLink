package x;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class oa3 extends fm {
    public final WeakReference y;

    public oa3(pa3 pa3Var) {
        super(14);
        this.y = new WeakReference(pa3Var);
    }

    @Override // x.fm
    public final void p() {
        pa3 pa3Var = (pa3) this.y.get();
        if (pa3Var == null) {
            return;
        }
        pa3.i(pa3Var);
    }
}

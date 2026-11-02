package x;

import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class oj4 implements mh.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ pj4 f1997x;

    public oj4(pj4 pj4Var) {
        this.f1997x = pj4Var;
    }

    @Override // x.mh.b
    public final void onConnectionFailed(lw lwVar) {
        pj4 pj4Var = this.f1997x;
        synchronized (pj4Var.c) {
            try {
                pj4Var.f = null;
                if (pj4Var.d != null) {
                    pj4Var.d = null;
                }
                pj4Var.c.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

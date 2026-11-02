package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mj4 implements ci4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ pj4 f1782x;

    public mj4(pj4 pj4Var) {
        Objects.requireNonNull(pj4Var);
        this.f1782x = pj4Var;
    }

    @Override // x.ci4
    public final void zza(boolean z) {
        pj4 pj4Var = this.f1782x;
        if (z) {
            pj4Var.d();
        } else {
            pj4Var.c();
        }
    }
}

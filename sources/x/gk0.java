package x;

import android.view.View;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class gk0 implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ fk0 f1080x;

    public gk0(fk0 fk0Var) {
        this.f1080x = fk0Var;
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        View view;
        if (aVar != e91.a.ON_STOP || (view = this.f1080x.d0) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}

package x;

import android.view.View;
import x.ds2;

/* JADX INFO: loaded from: classes.dex */
public final class as2 extends ds2.b<Boolean> {
    @Override // x.ds2.b
    public final Boolean a(View view) {
        return Boolean.valueOf(ds2.g.c(view));
    }

    @Override // x.ds2.b
    public final void b(View view, Boolean bool) {
        ds2.g.f(view, bool.booleanValue());
    }

    @Override // x.ds2.b
    public final boolean d(Boolean bool, Boolean bool2) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
    }
}

package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class pe6 implements v06 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final jj5 f2103x;

    public pe6(jj5 jj5Var) {
        this.f2103x = jj5Var;
    }

    @Override // x.v06
    public final void G(Context context) {
        jj5 jj5Var = this.f2103x;
        if (jj5Var != null) {
            jj5Var.onResume();
        }
    }

    @Override // x.v06
    public final void a(Context context) {
        jj5 jj5Var = this.f2103x;
        if (jj5Var != null) {
            jj5Var.destroy();
        }
    }

    @Override // x.v06
    public final void zza(Context context) {
        jj5 jj5Var = this.f2103x;
        if (jj5Var != null) {
            jj5Var.onPause();
        }
    }
}

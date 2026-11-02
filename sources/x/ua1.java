package x;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ua1 implements wm1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f2639x;

    public /* synthetic */ ua1(boolean z) {
        this.f2639x = z;
    }

    @Override // x.wm1
    public final e33 b(View view, e33 e33Var) {
        a51.e(view, "view");
        t31 t31VarF = e33Var.a.f(this.f2639x ? 655 : 647);
        a51.d(t31VarF, "getInsets(...)");
        view.setPadding(t31VarF.a, t31VarF.b, t31VarF.c, t31VarF.d);
        return e33Var;
    }
}

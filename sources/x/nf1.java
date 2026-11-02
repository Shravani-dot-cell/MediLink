package x;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class nf1 implements wm1 {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1875x;
    public final /* synthetic */ View y;
    public final /* synthetic */ int z;

    public nf1(View view, int i, int i2, int i3, int i4) {
        this.f1875x = i;
        this.y = view;
        this.z = i2;
        this.A = i3;
        this.B = i4;
    }

    @Override // x.wm1
    public final e33 b(View view, e33 e33Var) {
        t31 t31VarF = e33Var.a.f(519);
        View view2 = this.y;
        int i = this.f1875x;
        if (i >= 0) {
            view2.getLayoutParams().height = i + t31VarF.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.z + t31VarF.a, this.A + t31VarF.b, this.B + t31VarF.c, view2.getPaddingBottom());
        return e33Var;
    }
}

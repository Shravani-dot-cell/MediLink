package x;

import android.view.View;
import java.util.WeakHashMap;
import x.ds2;

/* JADX INFO: loaded from: classes.dex */
public final class r8 extends k40 {
    public final /* synthetic */ o8 G;

    public r8(o8 o8Var) {
        super(9);
        this.G = o8Var;
    }

    @Override // x.k40, x.bt2
    public final void b() {
        o8 o8Var = this.G;
        o8Var.S.setVisibility(0);
        if (o8Var.S.getParent() instanceof View) {
            View view = (View) o8Var.S.getParent();
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.c.c(view);
        }
    }

    @Override // x.bt2
    public final void d() {
        o8 o8Var = this.G;
        o8Var.S.setAlpha(1.0f);
        o8Var.V.d(null);
        o8Var.V = null;
    }
}

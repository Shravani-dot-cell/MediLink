package x;

import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oa1 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1970x;
    public final /* synthetic */ gb1 y;

    public /* synthetic */ oa1(int i, gb1 gb1Var) {
        this.f1970x = i;
        this.y = gb1Var;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1970x) {
            case 0:
                gb1 gb1Var = this.y;
                gb1Var.j();
                gb1Var.e(true, true, bt.I(bt.W(jb1.a, xe5.o(Integer.valueOf(gb1Var.l)))));
                return rp2.a;
            default:
                gb1 gb1Var2 = this.y;
                FrameLayout frameLayout = gb1Var2.I;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
                gb1Var2.j();
                ma1 ma1Var = gb1Var2.o;
                synchronized (ma1Var) {
                    ma1Var.b = 0;
                }
                gb1Var2.s();
                return rp2.a;
        }
    }
}

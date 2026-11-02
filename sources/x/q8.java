package x;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class q8 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o8 f2182x;

    public class a extends k40 {
        public final /* synthetic */ q8 G;

        public a(q8 q8Var) {
            super(9);
            this.G = q8Var;
        }

        @Override // x.k40, x.bt2
        public final void b() {
            this.G.f2182x.S.setVisibility(0);
        }

        @Override // x.bt2
        public final void d() {
            o8 o8Var = this.G.f2182x;
            o8Var.S.setAlpha(1.0f);
            o8Var.V.d(null);
            o8Var.V = null;
        }
    }

    public q8(o8 o8Var) {
        this.f2182x = o8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        o8 o8Var = this.f2182x;
        o8Var.T.showAtLocation(o8Var.S, 55, 0, 0);
        zs2 zs2Var = o8Var.V;
        if (zs2Var != null) {
            zs2Var.b();
        }
        if (!o8Var.X || (viewGroup = o8Var.Y) == null || !viewGroup.isLaidOut()) {
            o8Var.S.setAlpha(1.0f);
            o8Var.S.setVisibility(0);
            return;
        }
        o8Var.S.setAlpha(0.0f);
        zs2 zs2VarA = ds2.a(o8Var.S);
        zs2VarA.a(1.0f);
        o8Var.V = zs2VarA;
        zs2VarA.d(new a(this));
    }
}

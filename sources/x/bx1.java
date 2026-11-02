package x;

import android.app.Activity;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bx1 implements ul0 {
    public final /* synthetic */ j12 A;
    public final /* synthetic */ j12 B;
    public final /* synthetic */ j12 C;
    public final /* synthetic */ String D;
    public final /* synthetic */ Activity E;
    public final /* synthetic */ ul0 F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e12 f557x;
    public final /* synthetic */ j12 y;
    public final /* synthetic */ FrameLayout z;

    public /* synthetic */ bx1(Activity activity, FrameLayout frameLayout, String str, ul0 ul0Var, e12 e12Var, j12 j12Var, j12 j12Var2, j12 j12Var3, j12 j12Var4) {
        this.f557x = e12Var;
        this.y = j12Var;
        this.z = frameLayout;
        this.A = j12Var2;
        this.B = j12Var3;
        this.C = j12Var4;
        this.D = str;
        this.E = activity;
        this.F = ul0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Runnable, x.tw1] */
    @Override // x.ul0
    public final Object invoke() {
        e12 e12Var = this.f557x;
        if (!e12Var.f785x) {
            j12 j12Var = this.y;
            Runnable runnable = (Runnable) j12Var.f1380x;
            FrameLayout frameLayout = this.z;
            if (runnable != null) {
                frameLayout.removeCallbacks(runnable);
            }
            ?? tw1Var = new tw1(this.E, frameLayout, this.D, this.F, e12Var, this.A, j12Var, this.B, this.C);
            frameLayout.postDelayed(tw1Var, 6000L);
            j12Var.f1380x = tw1Var;
        }
        return rp2.a;
    }
}

package x;

import android.app.Activity;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tw1 implements Runnable {
    public final /* synthetic */ j12 A;
    public final /* synthetic */ j12 B;
    public final /* synthetic */ String C;
    public final /* synthetic */ Activity D;
    public final /* synthetic */ FrameLayout E;
    public final /* synthetic */ ul0 F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e12 f2601x;
    public final /* synthetic */ j12 y;
    public final /* synthetic */ j12 z;

    public /* synthetic */ tw1(Activity activity, FrameLayout frameLayout, String str, ul0 ul0Var, e12 e12Var, j12 j12Var, j12 j12Var2, j12 j12Var3, j12 j12Var4) {
        this.f2601x = e12Var;
        this.y = j12Var;
        this.z = j12Var2;
        this.A = j12Var3;
        this.B = j12Var4;
        this.C = str;
        this.D = activity;
        this.E = frameLayout;
        this.F = ul0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.webtoapk.template.r0.n(this.f2601x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, null);
    }
}

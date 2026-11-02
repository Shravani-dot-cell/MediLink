package x;

import android.app.Activity;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ow1 implements km0 {
    public final /* synthetic */ j12 A;
    public final /* synthetic */ j12 B;
    public final /* synthetic */ j12 C;
    public final /* synthetic */ String D;
    public final /* synthetic */ Activity E;
    public final /* synthetic */ FrameLayout F;
    public final /* synthetic */ ul0 G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ km0 f2037x;
    public final /* synthetic */ e12 y;
    public final /* synthetic */ j12 z;

    public /* synthetic */ ow1(km0 km0Var, e12 e12Var, j12 j12Var, j12 j12Var2, j12 j12Var3, j12 j12Var4, String str, Activity activity, FrameLayout frameLayout, ul0 ul0Var) {
        this.f2037x = km0Var;
        this.y = e12Var;
        this.z = j12Var;
        this.A = j12Var2;
        this.B = j12Var3;
        this.C = j12Var4;
        this.D = str;
        this.E = activity;
        this.F = frameLayout;
        this.G = ul0Var;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [x.pw1] */
    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        final int iIntValue = ((Integer) obj).intValue();
        final String str = (String) obj2;
        a51.e(str, "link");
        final km0 km0Var = this.f2037x;
        com.webtoapk.template.r0.n(this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, new ul0() { // from class: x.pw1
            @Override // x.ul0
            public final Object invoke() {
                String str2 = str;
                km0Var.invoke(Integer.valueOf(iIntValue), str2);
                return rp2.a;
            }
        });
        return rp2.a;
    }
}

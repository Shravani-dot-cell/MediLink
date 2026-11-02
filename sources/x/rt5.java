package x;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class rt5 implements de9 {
    public final gy5 a;
    public final oe9 b;
    public final vt5 c;
    public final en5 d;
    public final mm5 e;
    public final fm5 f;
    public final oe9 g;
    public final oe9 h;
    public final lp5 i;
    public final oe9 j;

    public rt5(gy5 gy5Var, ce9 ce9Var, vt5 vt5Var, en5 en5Var, mm5 mm5Var, fm5 fm5Var, s76 s76Var, ce9 ce9Var2, lp5 lp5Var, ce9 ce9Var3) {
        this.a = gy5Var;
        this.b = ce9Var;
        this.c = vt5Var;
        this.d = en5Var;
        this.e = mm5Var;
        this.f = fm5Var;
        this.g = s76Var;
        this.h = ce9Var2;
        this.i = lp5Var;
        this.j = ce9Var3;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final qt5 zzb() {
        nv5 nv5VarA = this.a.zzb();
        Context context = (Context) this.b.zzb();
        va7 va7Var = ((ut5) this.c.b).c;
        id8.m(va7Var);
        View view = ((ut5) this.d.b).b;
        id8.m(view);
        jj5 jj5Var = ((ut5) this.e.b).d;
        mv5 mv5Var = ((ut5) this.f.b).a;
        e96 e96Var = (e96) ((s76) this.g).a.y;
        id8.m(e96Var);
        return new qt5(nv5VarA, context, va7Var, view, jj5Var, mv5Var, e96Var, (r56) this.h.zzb(), ce9.b(this.i), (Executor) this.j.zzb());
    }
}

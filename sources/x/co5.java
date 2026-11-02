package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class co5 implements hi6 {
    public final Context a;
    public final mx4 b;
    public final ln5 c;
    public final co5 d = this;
    public final ce9 e;

    public co5(ln5 ln5Var, Context context, mx4 mx4Var) {
        this.c = ln5Var;
        this.a = context;
        this.b = mx4Var;
        this.e = ce9.a(new ju5(ee9.a(this), new cn5(ee9.a(mx4Var), 5), 3));
    }

    @Override // x.hi6
    public final bo2 zzc() {
        return new bo2(this.c, this.d);
    }
}

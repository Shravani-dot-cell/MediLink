package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class nf6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final ee9 c;

    public /* synthetic */ nf6(ce9 ce9Var, ee9 ee9Var, int i) {
        this.a = i;
        this.b = ce9Var;
        this.c = ee9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new mf6((qk4) this.b.zzb(), (q97) this.c.a);
            default:
                Context context = (Context) this.b.zzb();
                qs5 qs5Var = (qs5) this.c.a;
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new wq6(context, qs5Var, oe5Var);
        }
    }
}

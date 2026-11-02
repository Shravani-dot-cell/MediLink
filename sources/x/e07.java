package x;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class e07 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final de9 d;

    public e07(jm5 jm5Var, dn5 dn5Var, ce9 ce9Var) {
        this.a = 2;
        this.d = jm5Var;
        this.c = dn5Var;
        this.b = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                jy6 jy6VarA = ((ky6) this.d).zzb();
                hs hsVar = (hs) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new qz6(jy6VarA, ((Long) iq4.a.c()).longValue(), hsVar, oe5Var, (gg6) this.c.zzb());
            case 1:
                x37 x37VarA = ((n47) this.d).zzb();
                hs hsVar2 = (hs) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new qz6(x37VarA, ((Long) iq4.g.c()).longValue(), hsVar2, oe5Var2, (gg6) this.c.zzb());
            case 2:
                x05 x05VarB = new p05().b(((jm5) this.d).a(), ((dn5) this.c).a(), (lf7) this.b.zzb());
                id8.m(x05VarB);
                return x05VarB;
            default:
                Context context = (Context) ((ee9) this.d).a;
                return new l28(context, (ExecutorService) ((ee9) this.c).a, l28.g);
        }
    }

    public /* synthetic */ e07(de9 de9Var, ce9 ce9Var, Object obj, int i) {
        this.a = i;
        this.d = de9Var;
        this.b = ce9Var;
        this.c = (oe9) obj;
    }
}

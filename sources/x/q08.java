package x;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class q08 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ q08(int i, Object obj, ce9 ce9Var, ce9 ce9Var2) {
        this.a = i;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = (oe9) obj;
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                ae9 ae9VarB = ce9.b(this.b);
                ae9 ae9VarB2 = ce9.b(this.c);
                if (true == ((fs7) this.d.zzb()).g0()) {
                    ae9VarB = ae9VarB2;
                }
                a08 a08Var = (a08) ae9VarB.zzb();
                id8.m(a08Var);
                return a08Var;
            default:
                return ((au7) this.c.zzb()).a((File) this.b.zzb(), new byte[0], new n08((n28) this.d.zzb(), 0));
        }
    }
}

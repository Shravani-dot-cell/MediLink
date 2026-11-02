package x;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class e18 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ e18(int i, Object obj, ce9 ce9Var, ce9 ce9Var2) {
        this.a = i;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = (oe9) obj;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                File file = (File) this.b.zzb();
                au7 au7Var = (au7) this.c.zzb();
                n28 n28Var = (n28) this.d.zzb();
                ku7 ku7VarJ = ku7.J();
                p08 p08Var = new p08(n28Var, 1);
                au7Var.getClass();
                return new zt7(file, au7Var.a, new gw(ku7VarJ, 19), p08Var);
            default:
                return new r18((n28) this.c.zzb(), ((fs7) this.d.zzb()).W().E());
        }
    }
}

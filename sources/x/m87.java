package x;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class m87 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m87(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.x48
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                s95 s95Var = (s95) obj;
                n87 n87Var = new n87(s95Var, new zc7(s95Var.G));
                ((o87) this.b).d = n87Var;
                return n87Var;
            case 1:
                ((rz7) this.b).f(new q64(), (byte[]) obj, false);
                return null;
            default:
                l08 l08Var = (l08) this.b;
                ku7 ku7Var = (ku7) obj;
                l08Var.getClass();
                if (ku7Var == null || ku7Var.equals(ku7.J())) {
                    return null;
                }
                vg4 vg4VarD = ku7Var.D();
                File file = ((ot7) l08Var.e.zzb()).a;
                ot7 ot7Var = l08Var.c;
                return new dn7(vg4VarD, file, ot7Var.a, l08Var.g);
        }
    }
}

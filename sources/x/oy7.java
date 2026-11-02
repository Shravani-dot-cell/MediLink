package x;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class oy7 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ oy7(int i, Object obj, ce9 ce9Var, ce9 ce9Var2) {
        this.a = i;
        this.b = (oe9) obj;
        this.c = ce9Var;
        this.d = ce9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Context context = (Context) this.b.zzb();
                return new py7(context, context.getSharedPreferences("pcvmspf2", 0), ce9.b(this.c), (n28) this.d.zzb());
            default:
                File file = (File) this.b.zzb();
                au7 au7Var = (au7) this.c.zzb();
                n28 n28Var = (n28) this.d.zzb();
                ku7 ku7VarJ = ku7.J();
                pu7 pu7Var = new pu7(n28Var, 1);
                au7Var.getClass();
                return new zt7(file, au7Var.a, new gw(ku7VarJ, 19), pu7Var);
        }
    }
}

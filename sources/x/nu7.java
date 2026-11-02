package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class nu7 implements ve8 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ nu7(ky7 ky7Var) {
        this.b = ky7Var;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                lu7 lu7Var = (lu7) obj;
                if (lu7Var != null) {
                    return gf8.n(lu7Var);
                }
                qu7 qu7Var = (qu7) this.b;
                qu7Var.e.b(51);
                return gf8.u(cf8.r(gf8.p(new ou7(qu7Var, qu7Var.f), qu7Var.d)), tm6.c, af8.f394x);
            default:
                iu7 iu7Var = (iu7) obj;
                zz7 zz7Var = ((ky7) this.b).c;
                if (iu7Var.K() == 2) {
                    return zz7Var.b(iu7Var.D(), iu7Var.E().d());
                }
                if (iu7Var.K() == 3) {
                    return zz7Var.a(iu7Var.D(), iu7Var.F().d(), iu7Var.E().d());
                }
                throw new AssertionError("Unreachable");
        }
    }

    public nu7(qu7 qu7Var) {
        Objects.requireNonNull(qu7Var);
        this.b = qu7Var;
    }
}

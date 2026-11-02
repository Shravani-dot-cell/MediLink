package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ev7 implements bu7 {
    public final fs7 a;
    public final qu7 b;
    public final mu7 c;
    public final ExecutorService d;
    public final n28 e;
    public final AtomicReference f = new AtomicReference();

    public ev7(fs7 fs7Var, qu7 qu7Var, mu7 mu7Var, ExecutorService executorService, n28 n28Var) {
        this.a = fs7Var;
        this.b = qu7Var;
        this.c = mu7Var;
        this.d = executorService;
        this.e = n28Var;
    }

    @Override // x.bu7
    public final ListenableFuture zza() {
        fs7 fs7Var = this.a;
        int I = fs7Var.I();
        boolean zN = fs7Var.N();
        qu7 qu7Var = this.b;
        qu7Var.getClass();
        cf8 cf8VarR = cf8.r(gf8.p(new ou7(qu7Var, I), qu7Var.d));
        tm6 tm6Var = tm6.c;
        af8 af8Var = af8.f394x;
        he8 he8VarU = gf8.u(cf8VarR, tm6Var, af8Var);
        if (zN && I != qu7Var.f) {
            he8VarU = gf8.u(gf8.r(cf8.r(he8VarU), Throwable.class, cw4.d, af8Var), new nu7(qu7Var), af8Var);
        }
        ie8 ie8VarV = gf8.v(cf8.r(he8VarU), new dv7(this, 0), af8Var);
        ie8VarV.addListener(new ff8(0, ie8VarV, new yy5(this, 20)), this.d);
        return ie8VarV;
    }
}

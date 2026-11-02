package x;

import android.content.Context;
import java.util.Objects;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class uz7 implements sz7 {
    public final Context a;
    public final ae9 b;
    public final zz7 c;
    public final n28 d;
    public final ExecutorService e;
    public final zy7 f;
    public final tl7 g;

    public uz7(Context context, ae9 ae9Var, zz7 zz7Var, n28 n28Var, ExecutorService executorService, zy7 zy7Var, tl7 tl7Var) {
        this.a = context;
        this.b = ae9Var;
        this.c = zz7Var;
        this.d = n28Var;
        this.e = executorService;
        this.f = zy7Var;
        this.g = tl7Var;
    }

    public static iu7 a(int i) {
        hu7 hu7VarG = iu7.G();
        hu7VarG.k();
        ((iu7) hu7VarG.y).L(i);
        return (iu7) hu7VarG.m();
    }

    @Override // x.sz7
    public final cf8 zza() {
        ae9 ae9Var = this.b;
        Objects.requireNonNull(ae9Var);
        eh3 eh3Var = new eh3(ae9Var, 6);
        ExecutorService executorService = this.e;
        cf8 cf8VarR = cf8.r(gf8.p(eh3Var, executorService));
        qc6 qc6Var = new qc6(this, 3);
        af8 af8Var = af8.f394x;
        nd8 nd8VarR = gf8.r(gf8.v(gf8.u(gf8.v(cf8VarR, qc6Var, af8Var), new kl6(this, 4), af8Var), new nx6(this, 2), executorService), tz7.class, hw3.g, af8Var);
        this.d.e(15202, nd8VarR);
        return nd8VarR;
    }
}

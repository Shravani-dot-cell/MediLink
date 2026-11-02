package x;

import x.h61;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final class a00 {
    public static final hy a(oz ozVar) {
        if (ozVar.get(h61.a.f1151x) == null) {
            ozVar = ozVar.plus(new j61());
        }
        return new hy(ozVar);
    }

    public static final hy b() {
        vh2 vh2Var = new vh2();
        g60 g60Var = m90.a;
        return new hy(oz.a.C0086a.c(vh2Var, ld1.a));
    }

    public static void c(zz zzVar) {
        h61 h61Var = (h61) zzVar.getCoroutineContext().get(h61.a.f1151x);
        if (h61Var != null) {
            h61Var.b(null);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + zzVar).toString());
        }
    }

    public static final <R> Object d(km0<? super zz, ? super jy<? super R>, ? extends Object> km0Var, jy<? super R> jyVar) {
        b92 b92Var = new b92(jyVar, jyVar.get$context());
        Object objX = rl9.x(b92Var, true, b92Var, km0Var);
        b00 b00Var = b00.f459x;
        return objX;
    }

    public static final hy e(zz zzVar, oz ozVar) {
        return new hy(zzVar.getCoroutineContext().plus(ozVar));
    }
}

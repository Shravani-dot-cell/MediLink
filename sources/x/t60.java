package x;

import x.my;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final class t60 {
    public static final Object a(long j, jy<? super rp2> jyVar) {
        if (j <= 0) {
            return rp2.a;
        }
        to toVar = new to(1, r8b.t(jyVar));
        toVar.s();
        if (j < Long.MAX_VALUE) {
            b(toVar.B).C(j, toVar);
        }
        Object objR = toVar.r();
        return objR == b00.f459x ? objR : rp2.a;
    }

    public static final s60 b(oz ozVar) {
        oz.a aVar = ozVar.get(my.a.f1821x);
        s60 s60Var = aVar instanceof s60 ? (s60) aVar : null;
        return s60Var == null ? x50.a : s60Var;
    }
}

package x;

import x.my;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final class rz {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [T, java.lang.Object] */
    public static final oz a(oz ozVar, oz ozVar2, final boolean z) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) ozVar.fold(bool, new xg(3))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) ozVar2.fold(bool, new xg(3))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return ozVar.plus(ozVar2);
        }
        final j12 j12Var = new j12();
        j12Var.f1380x = ozVar2;
        km0 km0Var = new km0() { // from class: x.pz
            /* JADX WARN: Type inference failed for: r1v5, types: [T, x.oz] */
            @Override // x.km0
            public final Object invoke(Object obj, Object obj2) {
                oz ozVar3 = (oz) obj;
                oz.a aVar = (oz.a) obj2;
                if (!(aVar instanceof qy)) {
                    return ozVar3.plus(aVar);
                }
                j12 j12Var2 = j12Var;
                if (((oz) j12Var2.f1380x).get(aVar.getKey()) != null) {
                    j12Var2.f1380x = ((oz) j12Var2.f1380x).minusKey(aVar.getKey());
                    return ozVar3.plus(((qy) aVar).S());
                }
                qy qyVarE = (qy) aVar;
                if (z) {
                    qyVarE = qyVarE.E();
                }
                return ozVar3.plus(qyVarE);
            }
        };
        dc0 dc0Var = dc0.f710x;
        oz ozVar3 = (oz) ozVar.fold(dc0Var, km0Var);
        if (zBooleanValue2) {
            j12Var.f1380x = ((oz) j12Var.f1380x).fold(dc0Var, new qz(0));
        }
        return ozVar3.plus((oz) j12Var.f1380x);
    }

    public static final oz b(zz zzVar, oz ozVar) {
        oz ozVarA = a(zzVar.getCoroutineContext(), ozVar, true);
        g60 g60Var = m90.a;
        return (ozVarA == g60Var || ozVarA.get(my.a.f1821x) != null) ? ozVarA : ozVarA.plus(g60Var);
    }

    public static final np2<?> c(jy<?> jyVar, oz ozVar, Object obj) {
        np2<?> np2Var = null;
        if ((jyVar instanceof c00) && ozVar.get(op2.f2018x) != null) {
            c00 callerFrame = (c00) jyVar;
            while (true) {
                if ((callerFrame instanceof h90) || (callerFrame = callerFrame.getCallerFrame()) == null) {
                    break;
                }
                if (callerFrame instanceof np2) {
                    np2Var = (np2) callerFrame;
                    break;
                }
            }
            if (np2Var != null) {
                np2Var.r0(ozVar, obj);
            }
        }
        return np2Var;
    }
}

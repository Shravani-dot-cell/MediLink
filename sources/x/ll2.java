package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ll2 {
    public static final iv6 a = new iv6("NO_THREAD_ELEMENTS", 2);
    public static final jl2 b = new jl2();
    public static final j62 c = new j62(1);
    public static final kl2 d = new kl2();

    public static final void a(oz ozVar, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof rl2)) {
            Object objFold = ozVar.fold(null, c);
            a51.c(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((il2) objFold).K(obj);
            return;
        }
        rl2 rl2Var = (rl2) obj;
        il2<Object>[] il2VarArr = rl2Var.c;
        int length = il2VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            il2<Object> il2Var = il2VarArr[length];
            a51.b(il2Var);
            il2Var.K(rl2Var.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    public static final Object b(oz ozVar) {
        Object objFold = ozVar.fold(0, b);
        a51.b(objFold);
        return objFold;
    }

    public static final Object c(oz ozVar, Object obj) {
        if (obj == null) {
            obj = b(ozVar);
        }
        return obj == 0 ? a : obj instanceof Integer ? ozVar.fold(new rl2(((Number) obj).intValue(), ozVar), d) : ((il2) obj).i0(ozVar);
    }
}

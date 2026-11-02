package x;

import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kl2 implements km0 {
    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        rl2 rl2Var = (rl2) obj;
        oz.a aVar = (oz.a) obj2;
        if (aVar instanceof il2) {
            il2<Object> il2Var = (il2) aVar;
            String strI0 = il2Var.i0(rl2Var.a);
            Object[] objArr = rl2Var.b;
            int i = rl2Var.d;
            objArr[i] = strI0;
            il2<Object>[] il2VarArr = rl2Var.c;
            rl2Var.d = i + 1;
            il2VarArr[i] = il2Var;
        }
        return rl2Var;
    }
}

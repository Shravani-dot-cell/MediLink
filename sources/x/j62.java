package x;

import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j62 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1393x;

    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1393x) {
            case 0:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            default:
                il2 il2Var = (il2) obj;
                oz.a aVar = (oz.a) obj2;
                if (il2Var != null) {
                    return il2Var;
                }
                if (aVar instanceof il2) {
                    return (il2) aVar;
                }
                return null;
        }
    }
}

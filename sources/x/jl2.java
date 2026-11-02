package x;

import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jl2 implements km0 {
    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        oz.a aVar = (oz.a) obj2;
        if (!(aVar instanceof il2)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 1;
        return iIntValue == 0 ? aVar : Integer.valueOf(iIntValue + 1);
    }
}

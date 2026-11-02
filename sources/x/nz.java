package x;

import java.util.LinkedHashMap;
import x.my;
import x.oz;
import x.rg1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nz implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1932x = 0;

    public /* synthetic */ nz() {
    }

    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        gt gtVar;
        switch (this.f1932x) {
            case 0:
                oz ozVar = (oz) obj;
                oz.a aVar = (oz.a) obj2;
                a51.e(ozVar, "acc");
                a51.e(aVar, "element");
                oz ozVarMinusKey = ozVar.minusKey(aVar.getKey());
                dc0 dc0Var = dc0.f710x;
                if (ozVarMinusKey == dc0Var) {
                    return aVar;
                }
                my.a aVar2 = my.a.f1821x;
                my myVar = (my) ozVarMinusKey.get(aVar2);
                if (myVar == null) {
                    gtVar = new gt(aVar, ozVarMinusKey);
                } else {
                    oz ozVarMinusKey2 = ozVarMinusKey.minusKey(aVar2);
                    if (ozVarMinusKey2 == dc0Var) {
                        return new gt(myVar, aVar);
                    }
                    gtVar = new gt(myVar, new gt(aVar, ozVarMinusKey2));
                }
                return gtVar;
            default:
                rg1.a aVar3 = (rg1.a) obj;
                a51.e(aVar3, "builder");
                LinkedHashMap linkedHashMap = ((x71) aVar3).b;
                throw null;
        }
    }

    public /* synthetic */ nz(h33 h33Var) {
    }
}

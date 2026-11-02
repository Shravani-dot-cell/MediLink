package x;

import java.util.Map;
import x.rg1;
import x.rg1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class a62<M extends rg1<M, B>, B extends rg1.a<M, B>> {
    public final cr a;
    public final ln0 b;
    public final Map<Integer, lg0<M, B>> c;
    public final String d;
    public final qi2 e;

    public a62(cr crVar, Class cls, ln0 ln0Var, Map map, String str, qi2 qi2Var) {
        this.a = crVar;
        this.b = ln0Var;
        this.c = map;
        this.d = str;
        this.e = qi2Var;
    }

    public final void a(Object obj, int i, kg0 kg0Var, Object obj2) {
        rg1.a aVar = (rg1.a) obj;
        a51.e(aVar, "builder");
        aVar.addUnknownField(i, kg0Var, obj2);
    }

    public final rg1 b(Object obj) {
        rg1.a aVar = (rg1.a) obj;
        a51.e(aVar, "builder");
        return aVar.build();
    }

    public final rg1.a c() {
        return (rg1.a) this.b.invoke();
    }
}

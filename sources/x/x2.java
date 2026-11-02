package x;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x2 extends s2<Object> {
    public final /* synthetic */ v2 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k2<Object, Object> c;

    public x2(v2 v2Var, String str, k2<Object, Object> k2Var) {
        this.a = v2Var;
        this.b = str;
        this.c = k2Var;
    }

    @Override // x.s2
    public final void a(Object obj, e2 e2Var) {
        v2 v2Var = this.a;
        ArrayList arrayList = v2Var.d;
        LinkedHashMap linkedHashMap = v2Var.b;
        String str = this.b;
        Object obj2 = linkedHashMap.get(str);
        k2<Object, Object> k2Var = this.c;
        if (obj2 == null) {
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + k2Var + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int iIntValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            v2Var.b(iIntValue, k2Var, obj, e2Var);
        } catch (Exception e) {
            arrayList.remove(str);
            throw e;
        }
    }

    public final void b() {
        this.a.e(this.b);
    }
}

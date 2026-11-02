package x;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class m8b extends k81 {
    @Override // x.k81
    public final Object a(Object obj) {
        l6b l6bVar = (l6b) obj;
        bi1 bi1VarC = bi1.c();
        Context contextB = bi1.c().b();
        ArrayList arrayList = new ArrayList();
        if (l6bVar.c()) {
            e8b e8bVar = new e8b();
            lm lmVar = lm.e;
            io2.b(contextB);
            io2.a().c(lmVar);
            lm.d.contains(new nc0("json"));
            arrayList.add(e8bVar);
        }
        return new j7b(bi1VarC.b(), (zb2) bi1VarC.a(zb2.class), l6bVar.b());
    }
}

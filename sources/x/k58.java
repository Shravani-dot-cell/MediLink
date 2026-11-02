package x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k58 {
    public final j58 a;

    public k58(j58 j58Var) {
        this.a = j58Var;
    }

    public static k58 a(l48 l48Var) {
        return new k58(new a89(l48Var, 24));
    }

    public final List b(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itH = this.a.h(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            i58 i58Var = (i58) itH;
            if (!i58Var.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) i58Var.next());
        }
    }
}

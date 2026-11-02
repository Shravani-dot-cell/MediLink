package x;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class wa8 extends b68 {
    public final Iterator A;
    public final /* synthetic */ Set B;

    public wa8(xa8 xa8Var, Set set, Set set2) {
        this.B = set2;
        this.A = set.iterator();
    }

    @Override // x.b68
    public final Object b() {
        Object next;
        do {
            Iterator it = this.A;
            if (!it.hasNext()) {
                this.z = 3;
                return null;
            }
            next = it.next();
        } while (!this.B.contains(next));
        return next;
    }
}

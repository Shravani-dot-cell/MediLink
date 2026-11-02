package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j98 extends b68 {
    public final /* synthetic */ Iterator A;
    public final /* synthetic */ b58 B;

    public j98(Iterator it, b58 b58Var) {
        this.A = it;
        this.B = b58Var;
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
        } while (!this.B.zza(next));
        return next;
    }
}

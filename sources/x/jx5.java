package x;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class jx5 extends PhantomReference {
    public final Set a;
    public final qh3 b;

    public /* synthetic */ jx5(er erVar, ReferenceQueue referenceQueue, Set set, qh3 qh3Var) {
        super(erVar, referenceQueue);
        this.a = set;
        this.b = qh3Var;
    }
}

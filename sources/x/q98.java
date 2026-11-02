package x;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class q98 extends cb8 {
    public final /* synthetic */ r98 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q98(r98 r98Var, ListIterator listIterator) {
        super(listIterator, 2);
        this.z = r98Var;
    }

    @Override // x.pk5
    public final Object a(Object obj) {
        return this.z.y.apply(obj);
    }
}

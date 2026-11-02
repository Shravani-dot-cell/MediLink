package x;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class o98 extends cb8 {
    public final /* synthetic */ p98 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o98(p98 p98Var, ListIterator listIterator) {
        super(listIterator, 2);
        this.z = p98Var;
    }

    @Override // x.pk5
    public final Object a(Object obj) {
        return this.z.y.apply(obj);
    }
}

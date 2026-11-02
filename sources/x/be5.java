package x;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class be5 extends cq4 {
    public final /* synthetic */ cf5 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be5(cf5 cf5Var) {
        super(2);
        this.F = cf5Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        cf5 cf5Var = this.F;
        tjb.a(i, cf5Var.H);
        Object[] objArr = cf5Var.G;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.F.H;
    }
}

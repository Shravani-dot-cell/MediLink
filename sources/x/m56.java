package x;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class m56 extends rp5 {
    public final /* synthetic */ d66 z;

    public m56(d66 d66Var) {
        this.z = d66Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        d66 d66Var = this.z;
        ta4.a(i, d66Var.B);
        Object[] objArr = d66Var.A;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z.B;
    }
}

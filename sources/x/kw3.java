package x;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kw3 extends bo3 {
    public final /* synthetic */ nx3 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kw3(nx3 nx3Var) {
        super(0);
        this.F = nx3Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        nx3 nx3Var = this.F;
        eab.a(i, nx3Var.H);
        Object[] objArr = nx3Var.G;
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

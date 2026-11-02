package x;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ti5 extends n85 {
    public final /* synthetic */ uj5 z;

    public ti5(uj5 uj5Var) {
        this.z = uj5Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        uj5 uj5Var = this.z;
        gr4.a(i, uj5Var.C);
        Object[] objArr = uj5Var.B;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // x.e45
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z.C;
    }
}

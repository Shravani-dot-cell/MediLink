package x;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tr3 extends tl3 {
    public final /* synthetic */ ps3 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr3(ps3 ps3Var) {
        super(5);
        this.F = ps3Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        ps3 ps3Var = this.F;
        s9b.a(i, ps3Var.H);
        Object[] objArr = ps3Var.G;
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

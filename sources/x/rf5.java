package x;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes.dex */
public final class rf5 extends la5 {
    public final /* synthetic */ pg5 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf5(pg5 pg5Var) {
        super(3);
        this.F = pg5Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        pg5 pg5Var = this.F;
        return new AbstractMap.SimpleImmutableEntry(pg5Var.G.z.I.get(i), pg5Var.G.A.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.F.G.A.size();
    }
}

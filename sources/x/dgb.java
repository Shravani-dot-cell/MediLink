package x;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes.dex */
public final class dgb extends upa {
    public final /* synthetic */ mib B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgb(mib mibVar) {
        super(0);
        this.B = mibVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        mib mibVar = this.B;
        na6.c(i, mibVar.D);
        Object[] objArr = mibVar.C;
        int i2 = i + i;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B.D;
    }
}

package x;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes.dex */
public final class kdb extends spa {
    public final /* synthetic */ bgb B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdb(bgb bgbVar) {
        super(1);
        this.B = bgbVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        bgb bgbVar = this.B;
        p17.a(i, bgbVar.D);
        Object[] objArr = bgbVar.C;
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

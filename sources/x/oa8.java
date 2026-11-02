package x;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oa8 extends m88 {
    public final /* synthetic */ pa8 z;

    public oa8(pa8 pa8Var) {
        this.z = pa8Var;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        pa8 pa8Var = this.z;
        a58.i(i, pa8Var.C);
        Object[] objArr = pa8Var.B;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // x.i88
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.z.C;
    }
}

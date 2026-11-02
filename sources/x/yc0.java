package x;

import java.io.Serializable;
import java.lang.Enum;

/* JADX INFO: loaded from: classes2.dex */
public final class yc0<T extends Enum<T>> extends x<T> implements xc0<T>, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final T[] f3040x;

    public yc0(T[] tArr) {
        a51.e(tArr, "entries");
        this.f3040x = tArr;
    }

    @Override // x.l, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        a51.e(r4, "element");
        return ((Enum) ac.Q(r4.ordinal(), this.f3040x)) == r4;
    }

    @Override // x.l
    public final int d() {
        return this.f3040x.length;
    }

    @Override // java.util.List
    public final Object get(int i) {
        T[] tArr = this.f3040x;
        int length = tArr.length;
        if (i < 0 || i >= length) {
            throw new IndexOutOfBoundsException(n3.g("index: ", i, length, ", size: "));
        }
        return tArr[i];
    }

    @Override // x.x, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        a51.e(r4, "element");
        int iOrdinal = r4.ordinal();
        if (((Enum) ac.Q(iOrdinal, this.f3040x)) == r4) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // x.x, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        a51.e(r4, "element");
        int iOrdinal = r4.ordinal();
        if (((Enum) ac.Q(iOrdinal, this.f3040x)) == r4) {
            return iOrdinal;
        }
        return -1;
    }
}

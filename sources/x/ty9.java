package x;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class ty9 extends AbstractCollection implements Serializable {
    public static final Object[] y = new Object[0];
    public static final Object[] z = new Object[0];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2606x;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f2606x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f2606x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f2606x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public abstract int d(Object[] objArr);

    public int e() {
        switch (this.f2606x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public int f() {
        switch (this.f2606x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public Object[] g() {
        switch (this.f2606x) {
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f2606x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f2606x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f2606x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        switch (this.f2606x) {
            case 0:
                return toArray(y);
            default:
                return toArray(z);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f2606x) {
            case 0:
                objArr.getClass();
                int size = size();
                int length = objArr.length;
                if (length < size) {
                    Object[] objArrG = g();
                    if (objArrG == null) {
                        objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
                    }
                } else if (length > size) {
                    objArr[size] = null;
                }
                d(objArr);
                break;
            default:
                objArr.getClass();
                int size2 = size();
                int length2 = objArr.length;
                if (length2 < size2) {
                    Object[] objArrG2 = g();
                    if (objArrG2 == null) {
                        if (length2 != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size2);
                    }
                } else if (length2 > size2) {
                    objArr[size2] = null;
                }
                d(objArr);
                break;
        }
        return objArr;
    }
}

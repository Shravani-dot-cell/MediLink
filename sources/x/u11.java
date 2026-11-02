package x;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class u11<E> extends AbstractCollection<E> implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object[] f2612x = new Object[0];

    public static abstract class a<E> {
        public static int a(int i, int i2) {
            if (i2 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int iHighestOneBit = i + (i >> 1) + 1;
            if (iHighestOneBit < i2) {
                iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
            }
            if (iHighestOneBit < 0) {
                return Integer.MAX_VALUE;
            }
            return iHighestOneBit;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    public int d(Object[] objArr) {
        yp2 it = iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    public Object[] e() {
        return null;
    }

    public int f() {
        throw new UnsupportedOperationException();
    }

    public int g() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public abstract yp2 iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f2612x);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        int size = size();
        if (tArr.length < size) {
            Object[] objArrE = e();
            if (objArrE != null) {
                return (T[]) Arrays.copyOfRange(objArrE, g(), f(), tArr.getClass());
            }
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        d(tArr);
        return tArr;
    }
}

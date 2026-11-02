package x;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: loaded from: classes.dex */
public abstract class kj3 extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1556x;
    public static final Object[] y = new Object[0];
    public static final Object[] z = new Object[0];
    public static final Object[] A = new Object[0];
    public static final Object[] B = new Object[0];
    public static final Object[] C = new Object[0];
    public static final Object[] D = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f1556x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f1556x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f1556x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public int d(Object[] objArr) {
        yp2 it = iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    public void e(Object[] objArr) {
        throw null;
    }

    public int f() {
        switch (this.f1556x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
            default:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
        }
    }

    public Object[] g() {
        return null;
    }

    public int h() {
        switch (this.f1556x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public int i() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public abstract yp2 iterator();

    public Object[] k() {
        switch (this.f1556x) {
        }
        return null;
    }

    public abstract int m(Object[] objArr);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f1556x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f1556x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f1556x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        switch (this.f1556x) {
        }
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        switch (this.f1556x) {
            case 0:
                return toArray(y);
            case 1:
                return toArray(z);
            case 2:
                return toArray(A);
            case 3:
                return toArray(B);
            case 4:
                return toArray(C);
            default:
                return toArray(D);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f1556x) {
            case 0:
                objArr.getClass();
                int size = size();
                int length = objArr.length;
                if (length < size) {
                    Object[] objArrK = k();
                    if (objArrK == null) {
                        if (length != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size);
                    }
                } else if (length > size) {
                    objArr[size] = null;
                }
                d(objArr);
                break;
            case 1:
                objArr.getClass();
                int size2 = size();
                int length2 = objArr.length;
                if (length2 < size2) {
                    Object[] objArrG = g();
                    if (objArrG == null) {
                        if (length2 != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size2);
                    }
                } else if (length2 > size2) {
                    objArr[size2] = null;
                }
                m(objArr);
                break;
            case 2:
                objArr.getClass();
                int size3 = size();
                int length3 = objArr.length;
                if (length3 < size3) {
                    Object[] objArrK2 = k();
                    if (objArrK2 == null) {
                        if (length3 != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size3);
                    }
                } else if (length3 > size3) {
                    objArr[size3] = null;
                }
                d(objArr);
                break;
            case 3:
                objArr.getClass();
                int size4 = size();
                int length4 = objArr.length;
                if (length4 < size4) {
                    Object[] objArrK3 = k();
                    if (objArrK3 == null) {
                        if (length4 != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size4);
                    }
                } else if (length4 > size4) {
                    objArr[size4] = null;
                }
                d(objArr);
                break;
            case 4:
                objArr.getClass();
                int size5 = size();
                int length5 = objArr.length;
                if (length5 < size5) {
                    Object[] objArrK4 = k();
                    if (objArrK4 == null) {
                        if (length5 != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size5);
                    }
                } else if (length5 > size5) {
                    objArr[size5] = null;
                }
                e(objArr);
                break;
            default:
                objArr.getClass();
                int size6 = size();
                int length6 = objArr.length;
                if (length6 < size6) {
                    Object[] objArrK5 = k();
                    if (objArrK5 == null) {
                        if (length6 != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size6);
                    }
                } else if (length6 > size6) {
                    objArr[size6] = null;
                }
                d(objArr);
                break;
        }
        return objArr;
    }
}

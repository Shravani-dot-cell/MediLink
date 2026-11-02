package x;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class xb<K, V> extends fd2<K, V> implements Map<K, V> {
    public xb<K, V>.a A;
    public xb<K, V>.c B;
    public xb<K, V>.e C;

    public final class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return xb.this.z;
        }
    }

    public final class b extends z21<K> {
        public b() {
            super(xb.this.z);
        }

        @Override // x.z21
        public final K a(int i) {
            return xb.this.g(i);
        }

        @Override // x.z21
        public final void b(int i) {
            xb.this.h(i);
        }
    }

    public final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f2916x;
        public int y = -1;
        public boolean z;

        public d() {
            this.f2916x = xb.this.z - 1;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!this.z) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.y;
            xb xbVar = xb.this;
            return a51.a(key, xbVar.g(i)) && a51.a(entry.getValue(), xbVar.j(this.y));
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (this.z) {
                return xb.this.g(this.y);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (this.z) {
                return xb.this.j(this.y);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.y < this.f2916x;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            if (!this.z) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            int i = this.y;
            xb xbVar = xb.this;
            K kG = xbVar.g(i);
            V vJ = xbVar.j(this.y);
            return (kG == null ? 0 : kG.hashCode()) ^ (vJ != null ? vJ.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.y++;
            this.z = true;
            return this;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.z) {
                throw new IllegalStateException();
            }
            xb.this.h(this.y);
            this.y--;
            this.f2916x--;
            this.z = false;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            if (this.z) {
                return xb.this.i(this.y, v);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public final String toString() {
            return getKey() + "=" + getValue();
        }
    }

    public final class f extends z21<V> {
        public f() {
            super(xb.this.z);
        }

        @Override // x.z21
        public final V a(int i) {
            return xb.this.j(i);
        }

        @Override // x.z21
        public final void b(int i) {
            xb.this.h(i);
        }
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        xb<K, V>.a aVar = this.A;
        if (aVar != null) {
            return aVar;
        }
        xb<K, V>.a aVar2 = new a();
        this.A = aVar2;
        return aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        xb<K, V>.c cVar = this.B;
        if (cVar != null) {
            return cVar;
        }
        xb<K, V>.c cVar2 = new c();
        this.B = cVar2;
        return cVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean l(Collection<?> collection) {
        int i = this.z;
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.z;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        b(map.size() + this.z);
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        xb<K, V>.e eVar = this.C;
        if (eVar != null) {
            return eVar;
        }
        xb<K, V>.e eVar2 = new e();
        this.C = eVar2;
        return eVar2;
    }

    public final class c implements Set<K> {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            xb.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return xb.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            return xb.this.k(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            xb xbVar = xb.this;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            try {
                if (xbVar.z == set.size()) {
                    return xbVar.k(set);
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            xb xbVar = xb.this;
            int iHashCode = 0;
            for (int i = xbVar.z - 1; i >= 0; i--) {
                K kG = xbVar.g(i);
                iHashCode += kG == null ? 0 : kG.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return xb.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public final Iterator<K> iterator() {
            return new b();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            xb xbVar = xb.this;
            int iD = xbVar.d(obj);
            if (iD < 0) {
                return false;
            }
            xbVar.h(iD);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            return xb.this.l(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            xb xbVar = xb.this;
            int i = xbVar.z;
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (!collection.contains(xbVar.g(i2))) {
                    xbVar.h(i2);
                }
            }
            return i != xbVar.z;
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return xb.this.z;
        }

        @Override // java.util.Set, java.util.Collection
        public final Object[] toArray() {
            xb xbVar = xb.this;
            int i = xbVar.z;
            Object[] objArr = new Object[i];
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = xbVar.g(i2);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            xb xbVar = xb.this;
            int i = xbVar.z;
            if (tArr.length < i) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
            }
            for (int i2 = 0; i2 < i; i2++) {
                tArr[i2] = xbVar.g(i2);
            }
            if (tArr.length > i) {
                tArr[i] = null;
            }
            return tArr;
        }
    }

    public final class e implements Collection<V> {
        public e() {
        }

        @Override // java.util.Collection
        public final boolean add(V v) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final void clear() {
            xb.this.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return xb.this.a(obj) >= 0;
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return xb.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new f();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            xb xbVar = xb.this;
            int iA = xbVar.a(obj);
            if (iA < 0) {
                return false;
            }
            xbVar.h(iA);
            return true;
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            xb xbVar = xb.this;
            int i = xbVar.z;
            int i2 = 0;
            boolean z = false;
            while (i2 < i) {
                if (collection.contains(xbVar.j(i2))) {
                    xbVar.h(i2);
                    i2--;
                    i--;
                    z = true;
                }
                i2++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            xb xbVar = xb.this;
            int i = xbVar.z;
            int i2 = 0;
            boolean z = false;
            while (i2 < i) {
                if (!collection.contains(xbVar.j(i2))) {
                    xbVar.h(i2);
                    i2--;
                    i--;
                    z = true;
                }
                i2++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final int size() {
            return xb.this.z;
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            xb xbVar = xb.this;
            int i = xbVar.z;
            Object[] objArr = new Object[i];
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = xbVar.j(i2);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            xb xbVar = xb.this;
            int i = xbVar.z;
            if (tArr.length < i) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
            }
            for (int i2 = 0; i2 < i; i2++) {
                tArr[i2] = xbVar.j(i2);
            }
            if (tArr.length > i) {
                tArr[i] = null;
            }
            return tArr;
        }
    }
}

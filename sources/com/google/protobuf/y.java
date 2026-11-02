package com.google.protobuf;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class y<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public static final /* synthetic */ int E = 0;
    public boolean A;
    public volatile y<K, V>.f B;
    public Map<K, V> C;
    public volatile y<K, V>.b D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f245x;
    public List<y<K, V>.d> y = Collections.EMPTY_LIST;
    public Map<K, V> z;

    public class a implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f246x;
        public Iterator<Map.Entry<K, V>> y;

        public a() {
            this.f246x = y.this.y.size();
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.y == null) {
                this.y = y.this.C.entrySet().iterator();
            }
            return this.y;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.f246x;
            return (i > 0 && i <= y.this.y.size()) || a().hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (a().hasNext()) {
                return a().next();
            }
            List<y<K, V>.d> list = y.this.y;
            int i = this.f246x - 1;
            this.f246x = i;
            return list.get(i);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public class b extends y<K, V>.f {
        public b() {
            super();
        }

        @Override // com.google.protobuf.y.f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new a();
        }
    }

    public static class c {
        public static final a a = new a();
        public static final b b = new b();

        public class a implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        public class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return c.a;
            }
        }
    }

    public class d implements Map.Entry<K, V>, Comparable<y<K, V>.d> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final K f247x;
        public V y;

        public d() {
            throw null;
        }

        public d(K k, V v) {
            this.f247x = k;
            this.y = v;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f247x.compareTo(((d) obj).f247x);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k = this.f247x;
                    if (k == null ? key == null : k.equals(key)) {
                        V v = this.y;
                        Object value = entry.getValue();
                        if (v == null ? value == null : v.equals(value)) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f247x;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.y;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.f247x;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v = this.y;
            return (v != null ? v.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            int i = y.E;
            y.this.b();
            V v2 = this.y;
            this.y = v;
            return v2;
        }

        public final String toString() {
            return this.f247x + "=" + this.y;
        }
    }

    public class e implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f248x = -1;
        public boolean y;
        public Iterator<Map.Entry<K, V>> z;

        public e() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.z == null) {
                this.z = y.this.z.entrySet().iterator();
            }
            return this.z;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.f248x + 1;
            y yVar = y.this;
            return i < yVar.y.size() || (!yVar.z.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.y = true;
            int i = this.f248x + 1;
            this.f248x = i;
            y yVar = y.this;
            return i < yVar.y.size() ? yVar.y.get(this.f248x) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.y) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.y = false;
            int i = y.E;
            y yVar = y.this;
            yVar.b();
            if (this.f248x >= yVar.y.size()) {
                a().remove();
                return;
            }
            int i2 = this.f248x;
            this.f248x = i2 - 1;
            yVar.i(i2);
        }
    }

    public class f extends AbstractSet<Map.Entry<K, V>> {
        public f() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            y.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            y.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = y.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new e();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            y.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return y.this.size();
        }
    }

    public y(int i) {
        this.f245x = i;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.z = map;
        this.C = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(K r5) {
        /*
            r4 = this;
            java.util.List<com.google.protobuf.y<K, V>$d> r0 = r4.y
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List<com.google.protobuf.y<K, V>$d> r2 = r4.y
            java.lang.Object r2 = r2.get(r1)
            com.google.protobuf.y$d r2 = (com.google.protobuf.y.d) r2
            K extends java.lang.Comparable<K> r2 = r2.f247x
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r5 = -r0
            return r5
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L43
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List<com.google.protobuf.y<K, V>$d> r3 = r4.y
            java.lang.Object r3 = r3.get(r2)
            com.google.protobuf.y$d r3 = (com.google.protobuf.y.d) r3
            K extends java.lang.Comparable<K> r3 = r3.f247x
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3c
            int r2 = r2 + (-1)
            r1 = r2
            goto L22
        L3c:
            if (r3 <= 0) goto L42
            int r2 = r2 + 1
            r0 = r2
            goto L22
        L42:
            return r2
        L43:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.y.a(java.lang.Comparable):int");
    }

    public final void b() {
        if (this.A) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry<K, V> c(int i) {
        return this.y.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.y.isEmpty()) {
            this.y.clear();
        }
        if (this.z.isEmpty()) {
            return;
        }
        this.z.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.z.containsKey(comparable);
    }

    public final Iterable<Map.Entry<K, V>> d() {
        return this.z.isEmpty() ? c.b : this.z.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.B == null) {
            this.B = new f();
        }
        return this.B;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return super.equals(obj);
        }
        y yVar = (y) obj;
        int size = size();
        if (size == yVar.size()) {
            int size2 = this.y.size();
            if (size2 != yVar.y.size()) {
                return ((AbstractSet) entrySet()).equals(yVar.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (c(i).equals(yVar.c(i))) {
                }
            }
            if (size2 != size) {
                return this.z.equals(yVar.z);
            }
            return true;
        }
        return false;
    }

    public final SortedMap<K, V> f() {
        b();
        if (this.z.isEmpty() && !(this.z instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.z = treeMap;
            this.C = treeMap.descendingMap();
        }
        return (SortedMap) this.z;
    }

    public void g() {
        if (this.A) {
            return;
        }
        this.z = this.z.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.z);
        this.C = this.C.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.C);
        this.A = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? this.y.get(iA).y : this.z.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final V put(K k, V v) {
        b();
        int iA = a(k);
        if (iA >= 0) {
            return this.y.get(iA).setValue(v);
        }
        b();
        boolean zIsEmpty = this.y.isEmpty();
        int i = this.f245x;
        if (zIsEmpty && !(this.y instanceof ArrayList)) {
            this.y = new ArrayList(i);
        }
        int i2 = -(iA + 1);
        if (i2 >= i) {
            return f().put(k, v);
        }
        if (this.y.size() == i) {
            y<K, V>.d dVarRemove = this.y.remove(i - 1);
            f().put(dVarRemove.f247x, dVarRemove.y);
        }
        this.y.add(i2, new d(k, v));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.y.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += this.y.get(i).hashCode();
        }
        return this.z.size() > 0 ? this.z.hashCode() + iHashCode : iHashCode;
    }

    public final V i(int i) {
        b();
        V v = this.y.remove(i).y;
        if (!this.z.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = f().entrySet().iterator();
            List<y<K, V>.d> list = this.y;
            Map.Entry<K, V> next = it.next();
            list.add(new d(next.getKey(), next.getValue()));
            it.remove();
        }
        return v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return i(iA);
        }
        if (this.z.isEmpty()) {
            return null;
        }
        return this.z.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.z.size() + this.y.size();
    }
}

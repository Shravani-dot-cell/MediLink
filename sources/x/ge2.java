package x;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class ge2<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public static final /* synthetic */ int C = 0;
    public volatile ge2<K, V>.c A;
    public Map<K, V> B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List<ge2<K, V>.a> f1060x = Collections.EMPTY_LIST;
    public Map<K, V> y;
    public boolean z;

    public class a implements Map.Entry<K, V>, Comparable<ge2<K, V>.a> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final K f1061x;
        public V y;

        public a() {
            throw null;
        }

        public a(K k, V v) {
            this.f1061x = k;
            this.y = v;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f1061x.compareTo(((a) obj).f1061x);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k = this.f1061x;
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
            return this.f1061x;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.y;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.f1061x;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v = this.y;
            return (v != null ? v.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            int i = ge2.C;
            ge2.this.b();
            V v2 = this.y;
            this.y = v;
            return v2;
        }

        public final String toString() {
            return this.f1061x + "=" + this.y;
        }
    }

    public class b implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1062x = -1;
        public boolean y;
        public Iterator<Map.Entry<K, V>> z;

        public b() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.z == null) {
                this.z = ge2.this.y.entrySet().iterator();
            }
            return this.z;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.f1062x + 1;
            ge2 ge2Var = ge2.this;
            return i < ge2Var.f1060x.size() || (!ge2Var.y.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.y = true;
            int i = this.f1062x + 1;
            this.f1062x = i;
            ge2 ge2Var = ge2.this;
            return i < ge2Var.f1060x.size() ? ge2Var.f1060x.get(this.f1062x) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.y) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.y = false;
            int i = ge2.C;
            ge2 ge2Var = ge2.this;
            ge2Var.b();
            if (this.f1062x >= ge2Var.f1060x.size()) {
                a().remove();
                return;
            }
            int i2 = this.f1062x;
            this.f1062x = i2 - 1;
            ge2Var.i(i2);
        }
    }

    public class c extends AbstractSet<Map.Entry<K, V>> {
        public c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            ge2.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            ge2.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = ge2.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new b();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            ge2.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ge2.this.size();
        }
    }

    public ge2() {
        Map<K, V> map = Collections.EMPTY_MAP;
        this.y = map;
        this.B = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(K r5) {
        /*
            r4 = this;
            java.util.List<x.ge2<K, V>$a> r0 = r4.f1060x
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List<x.ge2<K, V>$a> r2 = r4.f1060x
            java.lang.Object r2 = r2.get(r1)
            x.ge2$a r2 = (x.ge2.a) r2
            K extends java.lang.Comparable<K> r2 = r2.f1061x
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
            java.util.List<x.ge2<K, V>$a> r3 = r4.f1060x
            java.lang.Object r3 = r3.get(r2)
            x.ge2$a r3 = (x.ge2.a) r3
            K extends java.lang.Comparable<K> r3 = r3.f1061x
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
        throw new UnsupportedOperationException("Method not decompiled: x.ge2.a(java.lang.Comparable):int");
    }

    public final void b() {
        if (this.z) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry<K, V> c(int i) {
        return this.f1060x.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f1060x.isEmpty()) {
            this.f1060x.clear();
        }
        if (this.y.isEmpty()) {
            return;
        }
        this.y.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.y.containsKey(comparable);
    }

    public final Set d() {
        return this.y.isEmpty() ? Collections.EMPTY_SET : this.y.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.A == null) {
            this.A = new c();
        }
        return this.A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge2)) {
            return super.equals(obj);
        }
        ge2 ge2Var = (ge2) obj;
        int size = size();
        if (size == ge2Var.size()) {
            int size2 = this.f1060x.size();
            if (size2 != ge2Var.f1060x.size()) {
                return ((AbstractSet) entrySet()).equals(ge2Var.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (c(i).equals(ge2Var.c(i))) {
                }
            }
            if (size2 != size) {
                return this.y.equals(ge2Var.y);
            }
            return true;
        }
        return false;
    }

    public final SortedMap<K, V> f() {
        b();
        if (this.y.isEmpty() && !(this.y instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.y = treeMap;
            this.B = treeMap.descendingMap();
        }
        return (SortedMap) this.y;
    }

    public void g() {
        if (this.z) {
            return;
        }
        this.y = this.y.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.y);
        this.B = this.B.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.B);
        this.z = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? this.f1060x.get(iA).y : this.y.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final V put(K k, V v) {
        b();
        int iA = a(k);
        if (iA >= 0) {
            return this.f1060x.get(iA).setValue(v);
        }
        b();
        if (this.f1060x.isEmpty() && !(this.f1060x instanceof ArrayList)) {
            this.f1060x = new ArrayList(16);
        }
        int i = -(iA + 1);
        if (i >= 16) {
            return f().put(k, v);
        }
        if (this.f1060x.size() == 16) {
            ge2<K, V>.a aVarRemove = this.f1060x.remove(15);
            f().put(aVarRemove.f1061x, aVarRemove.y);
        }
        this.f1060x.add(i, new a(k, v));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f1060x.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += this.f1060x.get(i).hashCode();
        }
        return this.y.size() > 0 ? this.y.hashCode() + iHashCode : iHashCode;
    }

    public final V i(int i) {
        b();
        V v = this.f1060x.remove(i).y;
        if (!this.y.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = f().entrySet().iterator();
            List<ge2<K, V>.a> list = this.f1060x;
            Map.Entry<K, V> next = it.next();
            list.add(new a(next.getKey(), next.getValue()));
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
        if (this.y.isEmpty()) {
            return null;
        }
        return this.y.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.y.size() + this.f1060x.size();
    }
}

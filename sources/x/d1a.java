package x;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class d1a<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public static final /* synthetic */ int D = 0;
    public boolean A;
    public volatile m4a B;
    public Map<K, V> C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f673x;
    public List<e3a> y = Collections.EMPTY_LIST;
    public Map<K, V> z;

    public d1a(int i) {
        this.f673x = i;
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
            java.util.List<x.e3a> r0 = r4.y
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List<x.e3a> r2 = r4.y
            java.lang.Object r2 = r2.get(r1)
            x.e3a r2 = (x.e3a) r2
            java.lang.Comparable r2 = r2.f792x
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
            if (r0 > r1) goto L41
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List<x.e3a> r3 = r4.y
            java.lang.Object r3 = r3.get(r2)
            x.e3a r3 = (x.e3a) r3
            java.lang.Comparable r3 = r3.f792x
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3b
            int r1 = r2 + (-1)
            goto L22
        L3b:
            if (r3 <= 0) goto L40
            int r0 = r2 + 1
            goto L22
        L40:
            return r2
        L41:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: x.d1a.a(java.lang.Comparable):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final V put(K k, V v) {
        i();
        int iA = a(k);
        if (iA >= 0) {
            return (V) this.y.get(iA).setValue(v);
        }
        i();
        boolean zIsEmpty = this.y.isEmpty();
        int i = this.f673x;
        if (zIsEmpty && !(this.y instanceof ArrayList)) {
            this.y = new ArrayList(i);
        }
        int i2 = -(iA + 1);
        if (i2 >= i) {
            return h().put(k, v);
        }
        if (this.y.size() == i) {
            e3a e3aVarRemove = this.y.remove(i - 1);
            h().put(e3aVarRemove.f792x, e3aVarRemove.y);
        }
        this.y.add(i2, new e3a(this, k, v));
        return null;
    }

    public void c() {
        if (this.A) {
            return;
        }
        this.z = this.z.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.z);
        this.C = this.C.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.C);
        this.A = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        i();
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

    public final Map.Entry<K, V> d(int i) {
        return this.y.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.B == null) {
            this.B = new m4a(this);
        }
        return this.B;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1a)) {
            return super.equals(obj);
        }
        d1a d1aVar = (d1a) obj;
        int size = size();
        if (size == d1aVar.size()) {
            int size2 = this.y.size();
            if (size2 != d1aVar.y.size()) {
                return entrySet().equals(d1aVar.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (d(i).equals(d1aVar.d(i))) {
                }
            }
            if (size2 != size) {
                return this.z.equals(d1aVar.z);
            }
            return true;
        }
        return false;
    }

    public final Iterable<Map.Entry<K, V>> f() {
        return this.z.isEmpty() ? rl9.A : this.z.entrySet();
    }

    public final V g(int i) {
        i();
        V v = (V) this.y.remove(i).y;
        if (!this.z.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = h().entrySet().iterator();
            List<e3a> list = this.y;
            Map.Entry<K, V> next = it.next();
            list.add(new e3a(this, next.getKey(), next.getValue()));
            it.remove();
        }
        return v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? (V) this.y.get(iA).y : this.z.get(comparable);
    }

    public final SortedMap<K, V> h() {
        i();
        if (this.z.isEmpty() && !(this.z instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.z = treeMap;
            this.C = treeMap.descendingMap();
        }
        return (SortedMap) this.z;
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

    public final void i() {
        if (this.A) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        i();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return g(iA);
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

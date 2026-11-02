package x;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class p62<K, V> implements Iterable<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c<K, V> f2072x;
    public c<K, V> y;
    public final WeakHashMap<f<K, V>, Boolean> z = new WeakHashMap<>();
    public int A = 0;

    public static class a<K, V> extends e<K, V> {
        @Override // x.p62.e
        public final c<K, V> b(c<K, V> cVar) {
            return cVar.A;
        }

        @Override // x.p62.e
        public final c<K, V> c(c<K, V> cVar) {
            return cVar.z;
        }
    }

    public static class b<K, V> extends e<K, V> {
        @Override // x.p62.e
        public final c<K, V> b(c<K, V> cVar) {
            return cVar.z;
        }

        @Override // x.p62.e
        public final c<K, V> c(c<K, V> cVar) {
            return cVar.A;
        }
    }

    public static class c<K, V> implements Map.Entry<K, V> {
        public c<K, V> A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final K f2073x;
        public final V y;
        public c<K, V> z;

        public c(K k, V v) {
            this.f2073x = k;
            this.y = v;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f2073x.equals(cVar.f2073x) && this.y.equals(cVar.y);
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f2073x;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.y;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f2073x.hashCode() ^ this.y.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            return this.f2073x + "=" + this.y;
        }
    }

    public class d extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public c<K, V> f2074x;
        public boolean y = true;

        public d() {
        }

        @Override // x.p62.f
        public final void a(c<K, V> cVar) {
            c<K, V> cVar2 = this.f2074x;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.A;
                this.f2074x = cVar3;
                this.y = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.y) {
                return p62.this.f2072x != null;
            }
            c<K, V> cVar = this.f2074x;
            return (cVar == null || cVar.z == null) ? false : true;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.y) {
                this.y = false;
                this.f2074x = p62.this.f2072x;
            } else {
                c<K, V> cVar = this.f2074x;
                this.f2074x = cVar != null ? cVar.z : null;
            }
            return this.f2074x;
        }
    }

    public static abstract class e<K, V> extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public c<K, V> f2075x;
        public c<K, V> y;

        public e(c<K, V> cVar, c<K, V> cVar2) {
            this.f2075x = cVar2;
            this.y = cVar;
        }

        @Override // x.p62.f
        public final void a(c<K, V> cVar) {
            c<K, V> cVarC = null;
            if (this.f2075x == cVar && cVar == this.y) {
                this.y = null;
                this.f2075x = null;
            }
            c<K, V> cVar2 = this.f2075x;
            if (cVar2 == cVar) {
                this.f2075x = b(cVar2);
            }
            c<K, V> cVar3 = this.y;
            if (cVar3 == cVar) {
                c<K, V> cVar4 = this.f2075x;
                if (cVar3 != cVar4 && cVar4 != null) {
                    cVarC = c(cVar3);
                }
                this.y = cVarC;
            }
        }

        public abstract c<K, V> b(c<K, V> cVar);

        public abstract c<K, V> c(c<K, V> cVar);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.y != null;
        }

        @Override // java.util.Iterator
        public final Object next() {
            c<K, V> cVar = this.y;
            c<K, V> cVar2 = this.f2075x;
            this.y = (cVar == cVar2 || cVar2 == null) ? null : c(cVar);
            return cVar;
        }
    }

    public static abstract class f<K, V> {
        public abstract void a(c<K, V> cVar);
    }

    public c<K, V> d(K k) {
        c<K, V> cVar = this.f2072x;
        while (cVar != null && !cVar.f2073x.equals(k)) {
            cVar = cVar.z;
        }
        return cVar;
    }

    public V e(K k) {
        c<K, V> cVarD = d(k);
        if (cVarD == null) {
            return null;
        }
        this.A--;
        WeakHashMap<f<K, V>, Boolean> weakHashMap = this.z;
        if (!weakHashMap.isEmpty()) {
            Iterator<f<K, V>> it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                it.next().a(cVarD);
            }
        }
        c<K, V> cVar = cVarD.A;
        if (cVar != null) {
            cVar.z = cVarD.z;
        } else {
            this.f2072x = cVarD.z;
        }
        c<K, V> cVar2 = cVarD.z;
        if (cVar2 != null) {
            cVar2.A = cVar;
        } else {
            this.y = cVar;
        }
        cVarD.z = null;
        cVarD.A = null;
        return cVarD.y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((x.p62.e) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof x.p62
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            x.p62 r7 = (x.p62) r7
            int r1 = r6.A
            int r3 = r7.A
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            x.p62$e r3 = (x.p62.e) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            x.p62$e r4 = (x.p62.e) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            x.p62$e r7 = (x.p62.e) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.p62.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int iHashCode = 0;
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) eVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f2072x, this.y);
        this.z.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) eVar.next()).toString());
            if (eVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}

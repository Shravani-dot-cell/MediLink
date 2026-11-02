package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i81 extends j81 {

    public static class a<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Map.Entry<K, i81> f1284x;

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f1284x.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            i81 value = this.f1284x.getValue();
            if (value == null) {
                return null;
            }
            return value.a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof yg1)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            i81 value = this.f1284x.getValue();
            yg1 yg1Var = value.a;
            value.b = null;
            value.a = (yg1) obj;
            return yg1Var;
        }
    }

    public static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Iterator<Map.Entry<K, Object>> f1285x;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f1285x.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f1285x.next();
            if (!(next.getValue() instanceof i81)) {
                return next;
            }
            a aVar = new a();
            aVar.f1284x = next;
            return aVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f1285x.remove();
        }
    }

    @Override // x.j81
    public final boolean equals(Object obj) {
        return a(null).equals(obj);
    }

    @Override // x.j81
    public final int hashCode() {
        return a(null).hashCode();
    }

    public final String toString() {
        return a(null).toString();
    }
}

package x;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class vd1<K, V> extends LinkedHashMap<K, V> {
    public static final vd1<?, ?> y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2725x = true;

    static {
        vd1<?, ?> vd1Var = new vd1<>();
        y = vd1Var;
        vd1Var.f2725x = false;
    }

    public static int b(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof u41.a) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = u41.a;
        int length = bArr.length;
        for (byte b : bArr) {
            length = (length * 31) + b;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    public final void c() {
        if (!this.f2725x) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        super.clear();
    }

    public final vd1<K, V> d() {
        if (isEmpty()) {
            return new vd1<>();
        }
        vd1<K, V> vd1Var = new vd1<>(this);
        vd1Var.f2725x = true;
        return vd1Var;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[RETURN] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof java.util.Map
            r1 = 0
            if (r0 == 0) goto L5e
            java.util.Map r7 = (java.util.Map) r7
            r0 = 1
            if (r6 != r7) goto Lc
        La:
            r7 = r0
            goto L5b
        Lc:
            int r2 = r6.size()
            int r3 = r7.size()
            if (r2 == r3) goto L18
        L16:
            r7 = r1
            goto L5b
        L18:
            java.util.Set r2 = r6.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L20:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto La
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            boolean r4 = r7.containsKey(r4)
            if (r4 != 0) goto L37
            goto L16
        L37:
            java.lang.Object r4 = r3.getValue()
            java.lang.Object r3 = r3.getKey()
            java.lang.Object r3 = r7.get(r3)
            boolean r5 = r4 instanceof byte[]
            if (r5 == 0) goto L54
            boolean r5 = r3 instanceof byte[]
            if (r5 == 0) goto L54
            byte[] r4 = (byte[]) r4
            byte[] r3 = (byte[]) r3
            boolean r3 = java.util.Arrays.equals(r4, r3)
            goto L58
        L54:
            boolean r3 = r4.equals(r3)
        L58:
            if (r3 != 0) goto L20
            goto L16
        L5b:
            if (r7 == 0) goto L5e
            return r0
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vd1.equals(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iB = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            iB += b(entry.getValue()) ^ b(entry.getKey());
        }
        return iB;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        c();
        Charset charset = u41.a;
        k.getClass();
        v.getClass();
        return (V) super.put(k, v);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        c();
        for (K k : map.keySet()) {
            Charset charset = u41.a;
            k.getClass();
            map.get(k).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        c();
        return (V) super.remove(obj);
    }
}

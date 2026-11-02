package x;

/* JADX INFO: loaded from: classes.dex */
public class fd1<K, V> {
    public final int a;
    public final gd1<K, V> b;
    public final ca c;
    public int d;
    public int e;
    public int f;

    public fd1(int i) {
        this.a = i;
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.b = new gd1<>();
        this.c = new ca(28);
    }

    public static void d(Object obj, Object obj2) {
        a51.e(obj, "key");
        a51.e(obj2, "value");
    }

    public V a(K k) {
        a51.e(k, "key");
        return null;
    }

    public final V b(K k) {
        V vPut;
        a51.e(k, "key");
        synchronized (this.c) {
            gd1<K, V> gd1Var = this.b;
            gd1Var.getClass();
            V v = gd1Var.a.get(k);
            if (v != null) {
                this.e++;
                return v;
            }
            this.f++;
            V vA = a(k);
            if (vA == null) {
                return null;
            }
            synchronized (this.c) {
                try {
                    gd1<K, V> gd1Var2 = this.b;
                    gd1Var2.getClass();
                    vPut = gd1Var2.a.put(k, vA);
                    if (vPut != null) {
                        gd1<K, V> gd1Var3 = this.b;
                        gd1Var3.getClass();
                        gd1Var3.a.put(k, vPut);
                    } else {
                        int i = this.d;
                        d(k, vA);
                        this.d = i + 1;
                        rp2 rp2Var = rp2.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (vPut != null) {
                return vPut;
            }
            e(this.a);
            return vA;
        }
    }

    public final V c(K k, V v) {
        V vPut;
        a51.e(k, "key");
        synchronized (this.c) {
            try {
                int i = this.d;
                d(k, v);
                this.d = i + 1;
                gd1<K, V> gd1Var = this.b;
                gd1Var.getClass();
                vPut = gd1Var.a.put(k, v);
                if (vPut != null) {
                    int i2 = this.d;
                    d(k, vPut);
                    this.d = i2 - 1;
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        e(this.a);
        return vPut;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(int r6) {
        /*
            r5 = this;
        L0:
            x.ca r0 = r5.c
            monitor-enter(r0)
            int r1 = r5.d     // Catch: java.lang.Throwable -> L16
            if (r1 < 0) goto L67
            x.gd1<K, V> r1 = r5.b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap<K, V> r1 = r1.a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L18
            int r1 = r5.d     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L67
            goto L18
        L16:
            r6 = move-exception
            goto L6f
        L18:
            int r1 = r5.d     // Catch: java.lang.Throwable -> L16
            if (r1 <= r6) goto L65
            x.gd1<K, V> r1 = r5.b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap<K, V> r1 = r1.a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L27
            goto L65
        L27:
            x.gd1<K, V> r1 = r5.b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap<K, V> r1 = r1.a     // Catch: java.lang.Throwable -> L16
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L16
            java.lang.String r2 = "map.entries"
            x.a51.d(r1, r2)     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = x.bt.P(r1)     // Catch: java.lang.Throwable -> L16
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L3e
            monitor-exit(r0)
            return
        L3e:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L16
            x.gd1<K, V> r3 = r5.b     // Catch: java.lang.Throwable -> L16
            r3.getClass()     // Catch: java.lang.Throwable -> L16
            java.lang.String r4 = "key"
            x.a51.e(r2, r4)     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap<K, V> r3 = r3.a     // Catch: java.lang.Throwable -> L16
            r3.remove(r2)     // Catch: java.lang.Throwable -> L16
            int r3 = r5.d     // Catch: java.lang.Throwable -> L16
            d(r2, r1)     // Catch: java.lang.Throwable -> L16
            int r3 = r3 + (-1)
            r5.d = r3     // Catch: java.lang.Throwable -> L16
            monitor-exit(r0)
            java.lang.String r0 = "oldValue"
            x.a51.e(r1, r0)
            goto L0
        L65:
            monitor-exit(r0)
            return
        L67:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L16
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L16
            throw r1     // Catch: java.lang.Throwable -> L16
        L6f:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fd1.e(int):void");
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            try {
                int i = this.e;
                int i2 = this.f + i;
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}

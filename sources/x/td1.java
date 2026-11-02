package x;

/* JADX INFO: loaded from: classes.dex */
public final class td1<K, V> {
    public final a<K, V> a;
    public final V b;

    public static class a<K, V> {
        public final i33 a;
        public final i33 b;
        public final V c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(i33 i33Var, i33 i33Var2, Object obj) {
            this.a = i33Var;
            this.b = i33Var2;
            this.c = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public td1(i33 i33Var, i33 i33Var2, Object obj) {
        this.a = new a<>(i33Var, i33Var2, obj);
        this.b = obj;
    }

    public static <K, V> int a(a<K, V> aVar, K k, V v) {
        return mg0.b(aVar.b, 2, v) + mg0.b(aVar.a, 1, k);
    }

    public static <K, V> void b(ss ssVar, a<K, V> aVar, K k, V v) {
        mg0.k(ssVar, aVar.a, 1, k);
        mg0.k(ssVar, aVar.b, 2, v);
    }
}

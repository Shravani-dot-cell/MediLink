package x;

/* JADX INFO: loaded from: classes2.dex */
public interface oz {

    public interface a extends oz {

        /* JADX INFO: renamed from: x.oz$a$a, reason: collision with other inner class name */
        public static final class C0086a {
            /* JADX WARN: Multi-variable type inference failed */
            public static <E extends a> E a(a aVar, b<E> bVar) {
                a51.e(bVar, "key");
                if (a51.a(aVar.getKey(), bVar)) {
                    return aVar;
                }
                return null;
            }

            public static oz b(a aVar, b<?> bVar) {
                a51.e(bVar, "key");
                return a51.a(aVar.getKey(), bVar) ? dc0.f710x : aVar;
            }

            public static oz c(a aVar, oz ozVar) {
                a51.e(ozVar, "context");
                return ozVar == dc0.f710x ? aVar : (oz) ozVar.fold(aVar, new nz());
            }
        }

        b<?> getKey();
    }

    public interface b<E extends a> {
    }

    <R> R fold(R r, km0<? super R, ? super a, ? extends R> km0Var);

    <E extends a> E get(b<E> bVar);

    oz minusKey(b<?> bVar);

    oz plus(oz ozVar);
}

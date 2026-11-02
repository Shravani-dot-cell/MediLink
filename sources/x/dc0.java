package x;

import java.io.Serializable;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final class dc0 implements oz, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final dc0 f710x = new dc0();

    @Override // x.oz
    public final <E extends oz.a> E get(oz.b<E> bVar) {
        a51.e(bVar, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // x.oz
    public final oz minusKey(oz.b<?> bVar) {
        a51.e(bVar, "key");
        return this;
    }

    @Override // x.oz
    public final oz plus(oz ozVar) {
        a51.e(ozVar, "context");
        return ozVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // x.oz
    public final <R> R fold(R r, km0<? super R, ? super oz.a, ? extends R> km0Var) {
        return r;
    }
}

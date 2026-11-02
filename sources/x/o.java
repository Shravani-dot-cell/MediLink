package x;

import x.oz;
import x.oz.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o<B extends oz.a, E extends B> implements oz.b<E> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final wl0<oz.a, E> f1935x;
    public final oz.b<?> y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [x.oz$b<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [x.wl0<? super x.oz$a, ? extends E extends B>, x.wl0<x.oz$a, E extends B>] */
    public o(oz.b<B> bVar, wl0<? super oz.a, ? extends E> wl0Var) {
        a51.e(bVar, "baseKey");
        this.f1935x = wl0Var;
        this.y = bVar instanceof o ? (oz.b<B>) ((o) bVar).y : bVar;
    }
}

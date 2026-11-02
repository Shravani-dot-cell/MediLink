package x;

import x.fq2;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class ba1 implements aa1 {
    @Override // x.aa1
    public final void a(long j, Object obj, Object obj2) {
        fq2.e eVar = fq2.c;
        u41.c cVarMutableCopyWithCapacity = (u41.c) eVar.i(obj, j);
        u41.c cVar = (u41.c) eVar.i(obj2, j);
        int size = cVarMutableCopyWithCapacity.size();
        int size2 = cVar.size();
        if (size > 0 && size2 > 0) {
            if (!cVarMutableCopyWithCapacity.isModifiable()) {
                cVarMutableCopyWithCapacity = cVarMutableCopyWithCapacity.mutableCopyWithCapacity(size2 + size);
            }
            cVarMutableCopyWithCapacity.addAll(cVar);
        }
        if (size > 0) {
            cVar = cVarMutableCopyWithCapacity;
        }
        fq2.p(j, obj, cVar);
    }

    @Override // x.aa1
    public final void b(Object obj, long j) {
        ((u41.c) fq2.c.i(obj, j)).makeImmutable();
    }
}

package x;

import x.o61;

/* JADX INFO: loaded from: classes2.dex */
public final class h42<T> extends n61 {
    public final o61.a B;

    public h42(o61.a aVar) {
        this.B = aVar;
    }

    @Override // x.n61
    public final boolean j() {
        return false;
    }

    @Override // x.n61
    public final void k(Throwable th) {
        Object obj = o61.f1955x.get(i());
        boolean z = obj instanceof ut;
        o61.a aVar = this.B;
        if (z) {
            aVar.resumeWith(f42.a(((ut) obj).a));
        } else {
            aVar.resumeWith(p61.o(obj));
        }
    }
}

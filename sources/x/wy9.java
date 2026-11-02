package x;

/* JADX INFO: loaded from: classes.dex */
public final class wy9 extends fm {
    @Override // x.fm
    public final void B(p6a p6aVar, Thread thread) {
        p6aVar.a = thread;
    }

    @Override // x.fm
    public final boolean F(cka ckaVar, gc8 gc8Var, gc8 gc8Var2) {
        synchronized (ckaVar) {
            try {
                if (ckaVar.y != gc8Var) {
                    return false;
                }
                ckaVar.y = gc8Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.fm
    public final boolean H(cka ckaVar, Object obj, Object obj2) {
        synchronized (ckaVar) {
            try {
                if (ckaVar.f621x != obj) {
                    return false;
                }
                ckaVar.f621x = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.fm
    public final boolean J(cka ckaVar, p6a p6aVar, p6a p6aVar2) {
        synchronized (ckaVar) {
            try {
                if (ckaVar.z != p6aVar) {
                    return false;
                }
                ckaVar.z = p6aVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.fm
    public final void u(p6a p6aVar, p6a p6aVar2) {
        p6aVar.b = p6aVar2;
    }
}

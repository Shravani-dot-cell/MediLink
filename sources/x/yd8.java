package x;

/* JADX INFO: loaded from: classes.dex */
public final class yd8 extends wd8 {
    @Override // x.wd8
    public final void a(de8 de8Var, Thread thread) {
        de8Var.a = thread;
    }

    @Override // x.wd8
    public final void b(de8 de8Var, de8 de8Var2) {
        de8Var.b = de8Var2;
    }

    @Override // x.wd8
    public final boolean c(ee8 ee8Var, de8 de8Var, de8 de8Var2) {
        synchronized (ee8Var) {
            try {
                if (ee8Var.z != de8Var) {
                    return false;
                }
                ee8Var.z = de8Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.wd8
    public final boolean d(vd8 vd8Var, sd8 sd8Var, sd8 sd8Var2) {
        synchronized (vd8Var) {
            try {
                if (vd8Var.y != sd8Var) {
                    return false;
                }
                vd8Var.y = sd8Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.wd8
    public final de8 e(vd8 vd8Var) {
        de8 de8Var;
        de8 de8Var2 = de8.c;
        synchronized (vd8Var) {
            try {
                de8Var = vd8Var.z;
                if (de8Var != de8Var2) {
                    vd8Var.z = de8Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return de8Var;
    }

    @Override // x.wd8
    public final sd8 f(vd8 vd8Var, sd8 sd8Var) {
        sd8 sd8Var2;
        synchronized (vd8Var) {
            try {
                sd8Var2 = vd8Var.y;
                if (sd8Var2 != sd8Var) {
                    vd8Var.y = sd8Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sd8Var2;
    }

    @Override // x.wd8
    public final boolean g(ee8 ee8Var, Object obj, Object obj2) {
        synchronized (ee8Var) {
            try {
                if (ee8Var.f827x != obj) {
                    return false;
                }
                ee8Var.f827x = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

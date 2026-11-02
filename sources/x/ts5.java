package x;

/* JADX INFO: loaded from: classes.dex */
public final class ts5 extends rs5 {
    @Override // x.rs5
    public final nr5 a(vr5 vr5Var, nr5 nr5Var) {
        nr5 nr5Var2;
        synchronized (vr5Var) {
            try {
                nr5Var2 = vr5Var.y;
                if (nr5Var2 != nr5Var) {
                    vr5Var.y = nr5Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nr5Var2;
    }

    @Override // x.rs5
    public final vs5 b(vr5 vr5Var) {
        vs5 vs5Var;
        vs5 vs5Var2 = vs5.c;
        synchronized (vr5Var) {
            try {
                vs5Var = vr5Var.z;
                if (vs5Var != vs5Var2) {
                    vr5Var.z = vs5Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return vs5Var;
    }

    @Override // x.rs5
    public final void c(vs5 vs5Var, vs5 vs5Var2) {
        vs5Var.b = vs5Var2;
    }

    @Override // x.rs5
    public final void d(vs5 vs5Var, Thread thread) {
        vs5Var.a = thread;
    }

    @Override // x.rs5
    public final boolean e(vr5 vr5Var, nr5 nr5Var, nr5 nr5Var2) {
        synchronized (vr5Var) {
            try {
                if (vr5Var.y != nr5Var) {
                    return false;
                }
                vr5Var.y = nr5Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.rs5
    public final boolean f(ws5 ws5Var, Object obj, Object obj2) {
        synchronized (ws5Var) {
            try {
                if (ws5Var.f2855x != obj) {
                    return false;
                }
                ws5Var.f2855x = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.rs5
    public final boolean g(ws5 ws5Var, vs5 vs5Var, vs5 vs5Var2) {
        synchronized (ws5Var) {
            try {
                if (ws5Var.z != vs5Var) {
                    return false;
                }
                ws5Var.z = vs5Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

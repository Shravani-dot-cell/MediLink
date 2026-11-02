package x;

/* JADX INFO: loaded from: classes.dex */
public class vm9 {
    public volatile zt9 a;
    public volatile mo8 b;

    static {
        bc9 bc9Var = bc9.b;
    }

    public final int a() {
        if (this.b != null) {
            return this.b.k();
        }
        if (this.a != null) {
            return this.a.b();
        }
        return 0;
    }

    public final zt9 b(zt9 zt9Var) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = zt9Var;
                        this.b = mo8.y;
                    } catch (kl9 unused) {
                        this.a = zt9Var;
                        this.b = mo8.y;
                    }
                }
            }
        }
        return this.a;
    }

    public final mo8 c() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    return this.b;
                }
                if (this.a == null) {
                    this.b = mo8.y;
                } else {
                    this.b = this.a.f();
                }
                return this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm9)) {
            return false;
        }
        vm9 vm9Var = (vm9) obj;
        zt9 zt9Var = this.a;
        zt9 zt9Var2 = vm9Var.a;
        return (zt9Var == null && zt9Var2 == null) ? c().equals(vm9Var.c()) : (zt9Var == null || zt9Var2 == null) ? zt9Var != null ? zt9Var.equals(vm9Var.b(zt9Var.c())) : b(zt9Var2.c()).equals(zt9Var2) : zt9Var.equals(zt9Var2);
    }

    public int hashCode() {
        return 1;
    }
}

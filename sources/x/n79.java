package x;

/* JADX INFO: loaded from: classes.dex */
public class n79 {
    public volatile i89 a;
    public volatile p59 b;

    public final int a() {
        if (this.b != null) {
            return this.b.h();
        }
        if (this.a != null) {
            return this.a.f();
        }
        return 0;
    }

    public final p59 b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    return this.b;
                }
                if (this.a == null) {
                    this.b = p59.y;
                } else {
                    this.b = this.a.e();
                }
                return this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(i89 i89Var) {
        if (this.a != null) {
            return;
        }
        synchronized (this) {
            if (this.a != null) {
                return;
            }
            try {
                this.a = i89Var;
                this.b = p59.y;
            } catch (h79 unused) {
                this.a = i89Var;
                this.b = p59.y;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n79)) {
            return false;
        }
        n79 n79Var = (n79) obj;
        i89 i89Var = this.a;
        i89 i89Var2 = n79Var.a;
        if (i89Var == null && i89Var2 == null) {
            return b().equals(n79Var.b());
        }
        if (i89Var != null && i89Var2 != null) {
            return i89Var.equals(i89Var2);
        }
        if (i89Var != null) {
            n79Var.c(i89Var.b());
            return i89Var.equals(n79Var.a);
        }
        c(i89Var2.b());
        return this.a.equals(i89Var2);
    }

    public int hashCode() {
        return 1;
    }
}

package x;

/* JADX INFO: loaded from: classes.dex */
public class j81 {
    public volatile yg1 a;
    public volatile jm b;

    public final yg1 a(yg1 yg1Var) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = yg1Var;
                        this.b = jm.y;
                    } catch (h51 unused) {
                        this.a = yg1Var;
                        this.b = jm.y;
                    }
                }
            }
        }
        return this.a;
    }

    public final jm b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    return this.b;
                }
                if (this.a == null) {
                    this.b = jm.y;
                } else {
                    this.b = this.a.toByteString();
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
        if (!(obj instanceof j81)) {
            return false;
        }
        j81 j81Var = (j81) obj;
        yg1 yg1Var = this.a;
        yg1 yg1Var2 = j81Var.a;
        return (yg1Var == null && yg1Var2 == null) ? b().equals(j81Var.b()) : (yg1Var == null || yg1Var2 == null) ? yg1Var != null ? yg1Var.equals(j81Var.a(yg1Var.c())) : a(yg1Var2.c()).equals(yg1Var2) : yg1Var.equals(yg1Var2);
    }

    public int hashCode() {
        return 1;
    }
}

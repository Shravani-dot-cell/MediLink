package x;

/* JADX INFO: loaded from: classes.dex */
public final class tmb {
    public final int a;
    public final boolean b;

    public tmb(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tmb.class != obj.getClass()) {
            return false;
        }
        tmb tmbVar = (tmb) obj;
        return this.a == tmbVar.a && this.b == tmbVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1 : 0);
    }
}

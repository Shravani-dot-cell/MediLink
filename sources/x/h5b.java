package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h5b {
    public final zfb a;
    public final gd8 b;

    public /* synthetic */ h5b(zfb zfbVar, gd8 gd8Var) {
        this.a = zfbVar;
        this.b = gd8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5b)) {
            return false;
        }
        h5b h5bVar = (h5b) obj;
        h5bVar.getClass();
        return this.a.equals(h5bVar.a) && Objects.equals(this.b, h5bVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        gd8 gd8Var = this.b;
        return iHashCode + (gd8Var == null ? 0 : gd8Var.hashCode());
    }
}

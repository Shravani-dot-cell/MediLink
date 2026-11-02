package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class w58 implements Serializable, v58 {
    public transient Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient by4 f2805x = new by4();
    public final v58 y;
    public volatile transient boolean z;

    public w58(v58 v58Var) {
        this.y = v58Var;
    }

    public final String toString() {
        Object objJ;
        if (this.z) {
            String strValueOf = String.valueOf(this.A);
            objJ = ng0.j(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objJ = this.y;
        }
        String string = objJ.toString();
        return ng0.j(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public final Object mo179zza() {
        if (!this.z) {
            synchronized (this.f2805x) {
                try {
                    if (!this.z) {
                        Object objMo179zza = this.y.mo179zza();
                        this.A = objMo179zza;
                        this.z = true;
                        return objMo179zza;
                    }
                } finally {
                }
            }
        }
        return this.A;
    }
}

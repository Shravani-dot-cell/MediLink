package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ekb extends kv3 {
    public final a38 z;

    public ekb(a38 a38Var) {
        super("internal.appMetadata");
        this.z = a38Var;
    }

    @Override // x.kv3
    public final z04 a(wq1 wq1Var, List<z04> list) {
        try {
            return ui9.a(this.z.call());
        } catch (Exception unused) {
            return z04.o;
        }
    }
}

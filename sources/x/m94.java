package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class m94 {
    public final ArrayList a = new ArrayList();

    public abstract z04 a(String str, wq1 wq1Var, ArrayList arrayList);

    public final void b(String str) {
        if (!this.a.contains(wo7.d(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException(a5.g("Command not implemented: ", str));
    }
}

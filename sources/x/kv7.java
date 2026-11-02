package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class kv7 {
    public final yf8 a;
    public final xv7 b;
    public final Set c;
    public final String d;
    public final a94 e;
    public final dw7 f;
    public final n28 g;

    public kv7(yf8 yf8Var, xv7 xv7Var, dw7 dw7Var, et7 et7Var, String str, a94 a94Var, pe9 pe9Var, pe9 pe9Var2, pe9 pe9Var3, n28 n28Var) {
        this.a = yf8Var;
        this.b = xv7Var;
        this.d = str;
        this.f = dw7Var;
        this.e = a94Var;
        this.g = n28Var;
        int iOrdinal = et7Var.ordinal();
        if (iOrdinal == 0) {
            this.c = pe9Var.zzb();
        } else if (iOrdinal == 1) {
            this.c = pe9Var2.zzb();
        } else {
            if (iOrdinal != 2) {
                throw new IllegalStateException();
            }
            this.c = pe9Var3.zzb();
        }
    }

    public final ListenableFuture a() {
        boolean z;
        yf8 yf8Var = this.a;
        xv7 xv7Var = this.b;
        synchronized (xv7Var) {
            z = xv7Var.d;
        }
        if (!z) {
            return gf8.n(Integer.toString(7));
        }
        if (!this.f.zzb()) {
            return gf8.p(new gh5(this, 4), yf8Var);
        }
        Set set = this.c;
        ArrayList arrayList = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(yf8Var.submit((cx7) it.next()));
        }
        m88 m88VarQ = m88.q(arrayList);
        fz6 fz6Var = new fz6(this, 2);
        af8 af8Var = af8.f394x;
        ze8 ze8Var = new ze8(m88VarQ, false, false);
        ze8Var.M = new ye8(ze8Var, fz6Var, af8Var);
        ze8Var.v();
        return ze8Var;
    }
}

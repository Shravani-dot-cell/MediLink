package x;

import android.os.Looper;
import x.la1;

/* JADX INFO: loaded from: classes.dex */
public class dj1<T> extends la1<T> {
    @Override // x.la1
    public void h(T t) {
        la1.a("setValue");
        this.g++;
        this.e = t;
        c(null);
    }

    public final void i(T t) {
        boolean z;
        synchronized (this.a) {
            z = this.f == la1.k;
            this.f = t;
        }
        if (z) {
            mb mbVarK = mb.K();
            la1.a aVar = this.j;
            n60 n60Var = mbVarK.y;
            if (n60Var.A == null) {
                synchronized (n60Var.y) {
                    try {
                        if (n60Var.A == null) {
                            n60Var.A = n60.K(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            n60Var.A.post(aVar);
        }
    }
}

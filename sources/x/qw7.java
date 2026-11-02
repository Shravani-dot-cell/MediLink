package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class qw7 implements cx7 {
    public final Map a;
    public final a94 b;
    public final m28 c;
    public final long d;

    public qw7(a94 a94Var, Map map, fs7 fs7Var, n28 n28Var) {
        this.a = map;
        this.b = a94Var;
        this.c = n28Var.a(112);
        this.d = fs7Var.X();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        da4 da4Var;
        try {
            try {
                this.c.a();
                ListenableFuture listenableFuture = (ListenableFuture) this.a.get("gs");
                if (listenableFuture != null && (da4Var = (da4) listenableFuture.get(this.d, TimeUnit.MILLISECONDS)) != null) {
                    a94 a94Var = this.b;
                    synchronized (a94Var) {
                        ya4 ya4VarD0 = da4Var.D0();
                        a94Var.k();
                        ((da4) a94Var.y).r0(ya4VarD0);
                        long jA0 = da4Var.A0();
                        a94Var.k();
                        ((da4) a94Var.y).a0(jA0);
                    }
                }
            } catch (Throwable th) {
                this.c.c();
                throw th;
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException e) {
            this.c.b(e);
        }
        this.c.c();
        return null;
    }
}

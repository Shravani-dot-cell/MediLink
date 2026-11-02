package x;

import androidx.work.c;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class v53 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f2703x;
    public final /* synthetic */ w53 y;

    public v53(w53 w53Var, String str) {
        this.y = w53Var;
        this.f2703x = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w53 w53Var = this.y;
        try {
            try {
                c.a aVar = w53Var.N.get();
                if (aVar == null) {
                    wc1.c().a(w53.P, w53Var.A.c + " returned a null result. Treating it as a failure.");
                } else {
                    wc1 wc1VarC = wc1.c();
                    String str = w53.P;
                    String str2 = w53Var.A.c;
                    aVar.toString();
                    wc1VarC.getClass();
                    w53Var.D = aVar;
                }
                w53Var.b();
            } catch (InterruptedException e) {
                e = e;
                wc1.c().b(w53.P, this.f2703x + " failed because it threw an exception/error", e);
                w53Var.b();
            } catch (CancellationException unused) {
                wc1 wc1VarC2 = wc1.c();
                String str3 = w53.P;
                wc1VarC2.getClass();
                w53Var.b();
            } catch (ExecutionException e2) {
                e = e2;
                wc1.c().b(w53.P, this.f2703x + " failed because it threw an exception/error", e);
                w53Var.b();
            }
        } catch (Throwable th) {
            w53Var.b();
            throw th;
        }
    }
}

package x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class dz7 implements az7 {
    public final mn7 a;
    public final a08 b;
    public final g18 c;
    public final n28 d;
    public final ExecutorService e;
    public final AtomicReference f = new AtomicReference("2.878096153.-1");

    public dz7(mn7 mn7Var, a08 a08Var, g18 g18Var, n28 n28Var, ExecutorService executorService) {
        this.a = mn7Var;
        this.b = a08Var;
        this.c = g18Var;
        this.d = n28Var;
        this.e = executorService;
    }

    @Override // x.az7
    public final mg8 a(Context context) {
        return gf8.p(new sh3(5, this, context), this.e);
    }

    @Override // x.az7
    public final mg8 b(final Context context, final View view, final Activity activity) {
        return gf8.p(new Callable() { // from class: x.cz7
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                dz7 dz7Var = this.a;
                n28 n28Var = dz7Var.d;
                cn7 cn7VarB = dz7Var.a.b();
                if (cn7VarB == null) {
                    n28Var.b(15004);
                    return "";
                }
                String strC = cn7VarB.c(context, view, activity);
                if (strC != null) {
                    return strC;
                }
                n28Var.b(15007);
                return "";
            }
        }, this.e);
    }

    @Override // x.az7
    public final mg8 c(Context context, String str, View view) {
        return gf8.p(new v47(this, context, str, view, 1), this.e);
    }

    @Override // x.az7
    public final void d(InputEvent inputEvent) {
        cn7 cn7VarB = this.a.b();
        n28 n28Var = this.d;
        if (cn7VarB == null) {
            n28Var.b(15004);
        } else if (inputEvent instanceof MotionEvent) {
            try {
                cn7VarB.e((MotionEvent) inputEvent);
            } catch (ln7 e) {
                n28Var.d(e, 15005);
            }
        }
    }

    @Override // x.az7
    public final String zza() {
        return (String) this.f.get();
    }

    @Override // x.az7
    public final cf8 zzb() {
        cf8 cf8VarR = cf8.r(this.b.zzb());
        h87 h87Var = h87.b;
        af8 af8Var = af8.f394x;
        return gf8.v(gf8.v(gf8.u(gf8.v(gf8.r(cf8VarR, Throwable.class, h87Var, af8Var), new ar6(this, 2), af8Var), new uk6(this, 3), af8Var), new q57(this, 2), af8Var), rv5.e, af8Var);
    }

    @Override // x.az7
    public final int zzg() {
        return 3;
    }
}

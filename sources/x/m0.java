package x;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import x.jj0;
import x.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class m0<I, O, F, T> extends jj0.a<O> implements Runnable {
    public static final /* synthetic */ int G = 0;
    public db2 E;
    public vg F;

    public static final class a<I, O> extends m0<I, O, vg, O> {
    }

    @Override // x.u
    public final void c() {
        db2 db2Var = this.E;
        boolean z = false;
        if ((db2Var != null) & (this.f2610x instanceof u.b)) {
            Object obj = this.f2610x;
            if ((obj instanceof u.b) && ((u.b) obj).a) {
                z = true;
            }
            db2Var.cancel(z);
        }
        this.E = null;
        this.F = null;
    }

    @Override // x.u
    public final String j() {
        String string;
        db2 db2Var = this.E;
        vg vgVar = this.F;
        String strJ = super.j();
        if (db2Var != null) {
            String strValueOf = String.valueOf(db2Var);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 16);
            sb.append("inputFuture=[");
            sb.append(strValueOf);
            sb.append("], ");
            string = sb.toString();
        } else {
            string = "";
        }
        if (vgVar == null) {
            if (strJ == null) {
                return null;
            }
            String strValueOf2 = String.valueOf(string);
            return strJ.length() != 0 ? strValueOf2.concat(strJ) : new String(strValueOf2);
        }
        String strValueOf3 = String.valueOf(vgVar);
        StringBuilder sb2 = new StringBuilder(strValueOf3.length() + gh.f(11, string));
        sb2.append(string);
        sb2.append("function=[");
        sb2.append(strValueOf3);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
        u.c cVar;
        db2 db2Var = this.E;
        vg vgVar = this.F;
        if (((this.f2610x instanceof u.b) | (db2Var == null)) || (vgVar == null)) {
            return;
        }
        this.E = null;
        if (db2Var.f2610x instanceof u.b) {
            Object obj = this.f2610x;
            if (obj == null) {
                if (db2Var.isDone()) {
                    if (u.C.b(this, null, u.i(db2Var))) {
                        u.e(this);
                        return;
                    }
                    return;
                }
                u.f fVar = new u.f(this, db2Var);
                if (u.C.b(this, null, fVar)) {
                    try {
                        db2Var.addListener(fVar, c90.f592x);
                        return;
                    } catch (Throwable th) {
                        try {
                            cVar = new u.c(th);
                        } catch (Throwable unused) {
                            cVar = u.c.b;
                        }
                        u.C.b(this, fVar, cVar);
                        return;
                    }
                }
                obj = this.f2610x;
            }
            if (obj instanceof u.b) {
                db2Var.cancel(((u.b) obj).a);
                return;
            }
            return;
        }
        try {
            if (!db2Var.isDone()) {
                throw new IllegalStateException(yna.y("Future was expected to be done: %s", db2Var));
            }
            Object objS = r8b.s(db2Var);
            try {
                ua2 ua2Var = (ua2) vgVar.y;
                ua2Var.e = ((Integer) objS).intValue();
                Object objValueOf = Integer.valueOf(ua2Var.e);
                this.F = null;
                a aVar = (a) this;
                if (objValueOf == null) {
                    objValueOf = u.D;
                }
                if (u.C.b(aVar, null, objValueOf)) {
                    u.e(aVar);
                }
            } catch (Throwable th2) {
                try {
                    l(th2);
                } finally {
                    this.F = null;
                }
            }
        } catch (Error e) {
            l(e);
        } catch (CancellationException unused2) {
            cancel(false);
        } catch (RuntimeException e2) {
            l(e2);
        } catch (ExecutionException e3) {
            l(e3.getCause());
        }
    }
}

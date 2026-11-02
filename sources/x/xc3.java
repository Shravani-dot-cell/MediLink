package x;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xc3 extends ib3 {
    public final ac3 b;
    public final tj2 c;
    public final z83 d;

    public xc3(int i, ac3 ac3Var, tj2 tj2Var, z83 z83Var) {
        super(i);
        this.c = tj2Var;
        this.b = ac3Var;
        this.d = z83Var;
        if (i == 2 && ac3Var.b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // x.jd3
    public final void a(Status status) {
        this.d.getClass();
        this.c.c(xe5.l(status));
    }

    @Override // x.jd3
    public final void b(Exception exc) {
        this.c.c(exc);
    }

    @Override // x.jd3
    public final void c(bb3 bb3Var) throws DeadObjectException {
        tj2 tj2Var = this.c;
        try {
            ac3 ac3Var = this.b;
            ac3Var.d.a.accept(bb3Var.y, tj2Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(jd3.e(e2));
        } catch (RuntimeException e3) {
            tj2Var.c(e3);
        }
    }

    @Override // x.jd3
    public final void d(o93 o93Var, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = o93Var.b;
        tj2 tj2Var = this.c;
        map.put(tj2Var, boolValueOf);
        tj2Var.a.b(new c9(o93Var, tj2Var, 3, false));
    }

    @Override // x.ib3
    public final boolean f(bb3 bb3Var) {
        return this.b.b;
    }

    @Override // x.ib3
    public final bg0[] g(bb3 bb3Var) {
        return this.b.a;
    }
}

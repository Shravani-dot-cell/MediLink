package x;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class bc3 extends ib3 {
    public final tj2 b;

    public bc3(int i, tj2 tj2Var) {
        super(i);
        this.b = tj2Var;
    }

    @Override // x.jd3
    public final void a(Status status) {
        this.b.c(new r7(status));
    }

    @Override // x.jd3
    public final void b(Exception exc) {
        this.b.c(exc);
    }

    @Override // x.jd3
    public final void c(bb3 bb3Var) throws DeadObjectException {
        try {
            h(bb3Var);
        } catch (DeadObjectException e) {
            a(jd3.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(jd3.e(e2));
        } catch (RuntimeException e3) {
            this.b.c(e3);
        }
    }

    public abstract void h(bb3 bb3Var);
}

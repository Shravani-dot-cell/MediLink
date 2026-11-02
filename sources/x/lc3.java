package x;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lc3 extends jd3 {
    public final com.google.android.gms.common.api.internal.a b;

    public lc3(com.google.android.gms.common.api.internal.a aVar) {
        super(1);
        this.b = aVar;
    }

    @Override // x.jd3
    public final void a(Status status) {
        try {
            this.b.k(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // x.jd3
    public final void b(Exception exc) {
        try {
            this.b.k(new Status(10, h0.c(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // x.jd3
    public final void c(bb3 bb3Var) throws DeadObjectException {
        try {
            com.google.android.gms.common.api.internal.a aVar = this.b;
            a.f fVar = bb3Var.y;
            aVar.getClass();
            try {
                aVar.j(fVar);
            } catch (DeadObjectException e) {
                aVar.k(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e2) {
                aVar.k(new Status(8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            b(e3);
        }
    }

    @Override // x.jd3
    public final void d(o93 o93Var, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = o93Var.a;
        com.google.android.gms.common.api.internal.a aVar = this.b;
        map.put(aVar, boolValueOf);
        aVar.a(new n93(o93Var, aVar));
    }
}

package x;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;
import x.sq1;

/* JADX INFO: loaded from: classes.dex */
public final class wd3 implements sq1.a {
    public final /* synthetic */ sq1 a;
    public final /* synthetic */ tj2 b;

    public wd3(sq1 sq1Var, tj2 tj2Var, rl9 rl9Var) {
        this.a = sq1Var;
        this.b = tj2Var;
    }

    @Override // x.sq1.a
    public final void a(Status status) {
        d42 d42Var;
        if (!status.r()) {
            this.b.a(xe5.l(status));
            return;
        }
        sq1 sq1Var = this.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BasePendingResult basePendingResult = (BasePendingResult) sq1Var;
        ks1.k("Result has already been consumed.", !basePendingResult.h);
        try {
            if (!basePendingResult.c.await(0L, timeUnit)) {
                basePendingResult.d(Status.E);
            }
        } catch (InterruptedException unused) {
            basePendingResult.d(Status.C);
        }
        ks1.k("Result is not ready.", basePendingResult.e());
        synchronized (basePendingResult.a) {
            ks1.k("Result has already been consumed.", !basePendingResult.h);
            ks1.k("Result is not ready.", basePendingResult.e());
            d42Var = basePendingResult.f;
            basePendingResult.f = null;
            basePendingResult.h = true;
        }
        jc3 jc3Var = (jc3) basePendingResult.e.getAndSet(null);
        if (jc3Var != null) {
            jc3Var.a.a.remove(basePendingResult);
        }
        ks1.i(d42Var);
        this.b.b(null);
    }
}

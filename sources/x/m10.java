package x;

import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class m10 extends b81 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1716x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m10(Object obj, int i) {
        super(1);
        this.f1716x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1716x) {
            case 0:
                ((CancellationSignal) this.y).cancel();
                return rp2.a;
            default:
                r00 r00Var = (r00) obj;
                a51.e(r00Var, "e");
                q20 q20Var = (q20) this.y;
                Executor executor = q20Var.g;
                if (executor != null) {
                    executor.execute(new mi(2, q20Var, r00Var));
                    return rp2.a;
                }
                a51.j("executor");
                throw null;
        }
    }
}

package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import androidx.work.c;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Metadata;
import x.a51;
import x.eb2;
import x.gn1;
import x.gx;
import x.nx;
import x.rp2;
import x.wc1;
import x.y43;
import x.yt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/c;", "Lx/gn1;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConstraintTrackingWorker extends c implements gn1 {
    public final eb2<c.a> A;
    public c B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WorkerParameters f102x;
    public final Object y;
    public volatile boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        a51.e(context, "appContext");
        a51.e(workerParameters, "workerParameters");
        this.f102x = workerParameters;
        this.y = new Object();
        this.A = new eb2<>();
    }

    @Override // x.gn1
    public final void d(y43 y43Var, nx nxVar) {
        a51.e(nxVar, "state");
        wc1 wc1VarC = wc1.c();
        String str = gx.a;
        y43Var.toString();
        wc1VarC.getClass();
        if (nxVar instanceof nx.b) {
            synchronized (this.y) {
                this.z = true;
                rp2 rp2Var = rp2.a;
            }
        }
    }

    @Override // androidx.work.c
    public final void onStopped() {
        super.onStopped();
        c cVar = this.B;
        if (cVar == null || cVar.isStopped()) {
            return;
        }
        cVar.stop(Build.VERSION.SDK_INT >= 31 ? getStopReason() : 0);
    }

    @Override // androidx.work.c
    public final ListenableFuture<c.a> startWork() {
        getBackgroundExecutor().execute(new yt(this, 1));
        eb2<c.a> eb2Var = this.A;
        a51.d(eb2Var, "future");
        return eb2Var;
    }
}

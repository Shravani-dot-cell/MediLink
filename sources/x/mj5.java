package x;

import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mj5 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1783x;
    public final /* synthetic */ long y;
    public final /* synthetic */ Object z;

    public /* synthetic */ mj5(int i, long j, Object obj) {
        this.f1783x = i;
        this.z = obj;
        this.y = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1783x) {
            case 0:
                ((zj5) this.z).f3158x.O(true, this.y);
                break;
            case 1:
                qf9 qf9Var = (qf9) this.z;
                qf9Var.A(true, this.y);
                ((ri8) qf9Var.f1505x).n().m(new AtomicReference<>());
                break;
            default:
                a6a a6aVar = (a6a) this.z;
                a6aVar.e();
                a6aVar.l();
                xh7 xh7Var = a6aVar.zzj().K;
                long j = this.y;
                xh7Var.a(Long.valueOf(j), "Activity paused, time");
                j76 j76Var = a6aVar.D;
                a6a a6aVar2 = (a6a) j76Var.z;
                ((ri8) a6aVar2.f1505x).K.getClass();
                s7a s7aVar = new s7a(j76Var, System.currentTimeMillis(), j);
                j76Var.y = s7aVar;
                a6aVar2.z.postDelayed(s7aVar, AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
                if (((ri8) a6aVar.f1505x).D.q()) {
                    ((d9a) a6aVar.C.c).a();
                }
                break;
        }
    }
}

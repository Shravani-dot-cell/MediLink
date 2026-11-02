package x;

import android.content.Context;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class be4 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f501x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    public /* synthetic */ be4(int i, int i2, Object obj) {
        this.f501x = i2;
        this.y = i;
        this.z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        da4 da4VarP;
        switch (this.f501x) {
            case 0:
                int i = this.y;
                ce4 ce4Var = (ce4) this.z;
                if (i > 0) {
                    try {
                        Thread.sleep(i * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
                        break;
                    } catch (InterruptedException unused) {
                    }
                }
                try {
                    Context context = ce4Var.a;
                    da4VarP = i48.p(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused2) {
                    da4VarP = null;
                }
                ce4 ce4Var2 = (ce4) this.z;
                ce4Var2.h = da4VarP;
                int i2 = this.y;
                if (i2 < 4) {
                    if (da4VarP == null || !da4VarP.d0() || da4VarP.y0().equals("0000000000000000000000000000000000000000000000000000000000000000") || !da4VarP.C0() || !da4VarP.D0().D() || da4VarP.D0().E() == -2) {
                        int i3 = i2 + 1;
                        if (ce4Var2.l) {
                            Future<?> futureSubmit = ce4Var2.b.submit(new be4(i3, 0, ce4Var2));
                            if (i3 == 0) {
                                ce4Var2.i = futureSubmit;
                            }
                            break;
                        }
                    }
                }
                break;
            case 1:
                lf5 lf5Var = (lf5) this.z;
                int i4 = this.y;
                ag5 ag5Var = lf5Var.N;
                if (ag5Var != null) {
                    ag5Var.onWindowVisibilityChanged(i4);
                }
                break;
            default:
                ((ky7) this.z).b(this.y + 1);
                break;
        }
    }
}

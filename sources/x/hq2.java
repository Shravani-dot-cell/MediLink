package x;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;
import x.ni2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hq2 implements Runnable {
    public final /* synthetic */ Runnable A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ lq2 f1219x;
    public final /* synthetic */ gf y;
    public final /* synthetic */ int z;

    public /* synthetic */ hq2(lq2 lq2Var, gf gfVar, int i, Runnable runnable) {
        this.f1219x = lq2Var;
        this.y = gfVar;
        this.z = i;
        this.A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final gf gfVar = this.y;
        final int i = this.z;
        Runnable runnable = this.A;
        final lq2 lq2Var = this.f1219x;
        ni2 ni2Var = lq2Var.f;
        try {
            try {
                rd0 rd0Var = lq2Var.c;
                Objects.requireNonNull(rd0Var);
                ni2Var.b(new pa(rd0Var, 7));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) lq2Var.a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    ni2Var.b(new ni2.a() { // from class: x.iq2
                        @Override // x.ni2.a
                        public final Object b() {
                            lq2Var.d.b(gfVar, i + 1);
                            return null;
                        }
                    });
                } else {
                    lq2Var.a(gfVar, i);
                }
                runnable.run();
            } catch (mi2 unused) {
                lq2Var.d.b(gfVar, i + 1);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}

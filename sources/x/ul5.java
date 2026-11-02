package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ul5 {
    public final gl5 a;
    public final gg6 b;

    public ul5(gl5 gl5Var, gg6 gg6Var) {
        this.a = gl5Var;
        this.b = gg6Var;
    }

    public final void a(Context context, VersionInfoParcel versionInfoParcel) {
        if (((Boolean) zzba.zzc().a(oo4.tf)).booleanValue()) {
            Executor threadPoolExecutor = pe5.a;
            if (((Boolean) zzba.zzc().a(oo4.vf)).booleanValue()) {
                tl5 tl5Var = new tl5(((Integer) zzba.zzc().a(oo4.xf)).intValue());
                int iIntValue = ((Integer) zzba.zzc().a(oo4.wf)).intValue();
                threadPoolExecutor = new ThreadPoolExecutor(iIntValue, iIntValue, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), tl5Var);
            }
            threadPoolExecutor.execute(new v34(this, context, versionInfoParcel, 2));
        }
    }
}

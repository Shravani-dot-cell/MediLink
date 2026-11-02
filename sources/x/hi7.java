package x;

import com.google.android.gms.ads.internal.client.zzdx;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hi7 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f1189x;
    public final /* synthetic */ zzdx y;
    public final /* synthetic */ si7 z;

    public hi7(si7 si7Var, long j, zzdx zzdxVar) {
        this.f1189x = j;
        this.y = zzdxVar;
        Objects.requireNonNull(si7Var);
        this.z = si7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        si7 si7Var = this.z;
        if (si7Var.r != null) {
            zzdx zzdxVar = this.y;
            String str = !(zzdxVar instanceof vz5) ? null : ((vz5) zzdxVar).A;
            si7Var.r.f("paa", "pano_ts", this.f1189x, si7Var.r(), si7Var.s(), str, si7Var.t, si7Var.f());
        }
    }
}

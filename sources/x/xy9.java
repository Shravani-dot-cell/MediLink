package x;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class xy9 implements Runnable {
    public final /* synthetic */ AppMeasurementDynamiteService A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ zs5 f2990x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    public xy9(AppMeasurementDynamiteService appMeasurementDynamiteService, zs5 zs5Var, String str, String str2) {
        this.A = appMeasurementDynamiteService;
        this.f2990x = zs5Var;
        this.y = str;
        this.z = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xv9 xv9VarN = this.A.f152x.n();
        xv9VarN.e();
        xv9VarN.i();
        xv9VarN.l(new w33(xv9VarN, this.y, this.z, xv9VarN.x(false), this.f2990x, 1));
    }
}

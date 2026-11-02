package x;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class sz3 implements cbb {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final iv6 f2493x;
    public final lbb y;
    public final lbb z;

    public sz3(iv6 iv6Var, yab yabVar, yab yabVar2) {
        this.f2493x = iv6Var;
        this.y = yabVar;
        this.z = yabVar2;
    }

    @Override // x.lbb
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final my3 zzb() {
        Application application = (Application) this.f2493x.y;
        x04 x04Var = (x04) this.y.zzb();
        gz9 gz9Var = (gz9) this.z.zzb();
        tv5 tv5Var = mw5.b;
        xn8.d(tv5Var);
        return new my3(application, x04Var, gz9Var, tv5Var);
    }
}

package x;

import android.app.Application;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class dkb implements cbb {
    public final lbb A;
    public final z6a B;
    public final nk3 C;
    public final lbb D;
    public final lbb E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final iv6 f737x;
    public final lbb y;
    public final lbb z;

    public dkb(iv6 iv6Var, yab yabVar, yab yabVar2, yab yabVar3, z6a z6aVar, nk3 nk3Var, yab yabVar4, yab yabVar5) {
        this.f737x = iv6Var;
        this.y = yabVar;
        this.z = yabVar2;
        this.A = yabVar3;
        this.B = z6aVar;
        this.C = nk3Var;
        this.D = yabVar4;
        this.E = yabVar5;
    }

    @Override // x.lbb
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final iib zzb() {
        Application application = (Application) this.f737x.y;
        Handler handler = mw5.a;
        xn8.d(handler);
        tv5 tv5Var = mw5.b;
        xn8.d(tv5Var);
        return new iib(application, handler, tv5Var, (x04) this.z.zzb(), (pw4) this.A.zzb(), this.B.a(), this.C.zzb(), (og6) this.D.zzb(), (xo5) this.E.zzb());
    }
}

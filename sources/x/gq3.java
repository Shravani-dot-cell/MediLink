package x;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class gq3 extends bh3 {
    public final gq3 b = this;
    public final iv6 c;
    public final yab d;
    public final yab e;
    public final yab f;
    public final yab g;
    public final sz3 h;
    public final yab i;
    public final yab j;

    public gq3(Application application) {
        iv6 iv6Var = new iv6(application, 16);
        this.c = iv6Var;
        yab yabVarA = yab.a(new jr7(iv6Var, 8));
        this.d = yabVarA;
        yab yabVarA2 = yab.a(kma.F);
        this.e = yabVarA2;
        yab yabVarA3 = yab.a(new or7(new dg3(this, 9), 6));
        this.f = yabVarA3;
        z6a z6aVar = new z6a(iv6Var, yabVarA, 1);
        yab yabVarA4 = yab.a(new br2(24));
        this.g = yabVarA4;
        sz3 sz3Var = new sz3(iv6Var, yabVarA, yab.a(new z6a(iv6Var, yab.a(new yx8(iv6Var, 10)), 0)));
        this.h = sz3Var;
        yab yabVarA5 = yab.a(new tn4(iv6Var, yabVarA2, yab.a(new or7(iv6Var, 8))));
        this.i = yabVarA5;
        nk3 nk3Var = new nk3();
        nk3Var.f1897x = yabVarA4;
        nk3Var.A = sz3Var;
        nk3Var.y = yabVarA;
        nk3Var.z = yabVarA5;
        this.j = yab.a(new zq9(yabVarA, new dkb(iv6Var, yabVarA2, yabVarA, yabVarA3, z6aVar, nk3Var, yabVarA4, yabVarA5), yabVarA3, yabVarA5));
    }

    @Override // x.bh3
    public final ti9 b() {
        return (ti9) this.j.zzb();
    }
}

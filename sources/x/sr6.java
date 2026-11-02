package x;

import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class sr6 extends ka5 implements j16 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public mu6 f2475x;
    public ru6 y;
    public lu6 z;

    @Override // x.ta5
    public final synchronized void E0(w01 w01Var) {
        mu6 mu6Var = this.f2475x;
        if (mu6Var != null) {
            mu6Var.A.f(null);
        }
    }

    @Override // x.ta5
    public final synchronized void N0(w01 w01Var) {
        mu6 mu6Var = this.f2475x;
        if (mu6Var != null) {
            mu6Var.z.l0(fca.M);
        }
    }

    @Override // x.ta5
    public final synchronized void X0(w01 w01Var, int i) {
        ru6 ru6Var = this.y;
        if (ru6Var != null) {
            ru6Var.a(i);
        }
    }

    @Override // x.ta5
    public final synchronized void d2(w01 w01Var) {
        mu6 mu6Var = this.f2475x;
        if (mu6Var != null) {
            mu6Var.A.zza();
        }
    }

    @Override // x.ta5
    public final synchronized void e1(w01 w01Var, ua5 ua5Var) {
        mu6 mu6Var = this.f2475x;
        if (mu6Var != null) {
            mu6Var.A.f(ua5Var);
        }
    }

    @Override // x.j16
    public final synchronized void i0(ru6 ru6Var) {
        this.y = ru6Var;
    }

    @Override // x.ta5
    public final synchronized void m(w01 w01Var) {
        lu6 lu6Var = this.z;
        if (lu6Var != null) {
            final gq6 gq6Var = lu6Var.c;
            final ua7 ua7Var = lu6Var.b;
            final cb7 cb7Var = lu6Var.a;
            lu6Var.d.b.execute(new Runnable() { // from class: x.ku6
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    nu6.c(cb7Var, ua7Var, gq6Var);
                }
            });
        }
    }

    @Override // x.ta5
    public final synchronized void w(w01 w01Var) {
        mu6 mu6Var = this.f2475x;
        if (mu6Var != null) {
            mu6Var.f1811x.zzh();
        }
    }

    @Override // x.ta5
    public final synchronized void z1(w01 w01Var) {
        mu6 mu6Var = this.f2475x;
        if (mu6Var != null) {
            mu6Var.y.onAdClicked();
        }
    }

    @Override // x.ta5
    public final synchronized void zzf(w01 w01Var, int i) {
        lu6 lu6Var = this.z;
        if (lu6Var != null) {
            zzo.zzi("Fail to initialize adapter ".concat(String.valueOf(lu6Var.c.a)));
        }
    }

    @Override // x.ta5
    public final synchronized void zzg(w01 w01Var) {
        ru6 ru6Var = this.y;
        if (ru6Var != null) {
            synchronized (ru6Var) {
                ru6Var.c.zzc(null);
            }
        }
    }

    @Override // x.ta5
    public final synchronized void zzj(w01 w01Var) {
        mu6 mu6Var = this.f2475x;
        if (mu6Var != null) {
            mu6Var.zzj(w01Var);
        }
    }

    @Override // x.ta5
    public final synchronized void zzn(w01 w01Var) {
        mu6 mu6Var = this.f2475x;
        if (mu6Var != null) {
            mu6Var.z.p0();
        }
    }
}

package x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class rr6 extends z15 implements j16 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a25 f2366x;
    public ru6 y;

    @Override // x.a25
    public final synchronized void A2(ua5 ua5Var) {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.A2(ua5Var);
        }
    }

    @Override // x.a25
    public final synchronized void B(zze zzeVar) {
        ru6 ru6Var = this.y;
        if (ru6Var != null) {
            synchronized (ru6Var) {
                if (!ru6Var.a) {
                    ru6Var.a = true;
                    ru6Var.b(zzeVar);
                }
            }
        }
    }

    @Override // x.a25
    public final synchronized void B0(xa5 xa5Var) {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.B0(xa5Var);
        }
    }

    @Override // x.a25
    public final synchronized void L2(int i, String str) {
        ru6 ru6Var = this.y;
        if (ru6Var != null) {
            synchronized (ru6Var) {
                try {
                    if (!ru6Var.a) {
                        ru6Var.a = true;
                        if (str == null) {
                            str = tu6.c(i, ru6Var.b.a);
                        }
                        ru6Var.b(new zze(i, str, AdError.UNDEFINED_DOMAIN, null, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // x.a25
    public final synchronized void N(zze zzeVar) {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.N(zzeVar);
        }
    }

    public final synchronized void N2(vu6 vu6Var) {
        this.f2366x = vu6Var;
    }

    @Override // x.a25
    public final synchronized void T0(String str, String str2) {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.T0(str, str2);
        }
    }

    @Override // x.j16
    public final synchronized void i0(ru6 ru6Var) {
        this.y = ru6Var;
    }

    @Override // x.a25
    public final synchronized void r(int i) {
        ru6 ru6Var = this.y;
        if (ru6Var != null) {
            ru6Var.a(i);
        }
    }

    @Override // x.a25
    public final synchronized void s0() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.s0();
        }
    }

    @Override // x.a25
    public final synchronized void u() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.u();
        }
    }

    @Override // x.a25
    public final synchronized void x1(ht4 ht4Var, String str) {
    }

    @Override // x.a25
    public final synchronized void zze() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zze();
        }
    }

    @Override // x.a25
    public final synchronized void zzf() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzf();
        }
    }

    @Override // x.a25
    public final synchronized void zzh() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzh();
        }
    }

    @Override // x.a25
    public final synchronized void zzi() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzi();
        }
    }

    @Override // x.a25
    public final synchronized void zzj() {
        try {
            a25 a25Var = this.f2366x;
            if (a25Var != null) {
                a25Var.zzj();
            }
            ru6 ru6Var = this.y;
            if (ru6Var != null) {
                synchronized (ru6Var) {
                    ru6Var.c.zzc(null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.a25
    public final synchronized void zzk() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzk();
        }
    }

    @Override // x.a25
    public final synchronized void zzo() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzo();
        }
    }

    @Override // x.a25
    public final synchronized void zzq() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzq();
        }
    }

    @Override // x.a25
    public final synchronized void zzs(int i) {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzs(i);
        }
    }

    @Override // x.a25
    public final synchronized void zzu() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzu();
        }
    }

    @Override // x.a25
    public final synchronized void zzv(String str) {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzv(str);
        }
    }

    @Override // x.a25
    public final synchronized void zzz() {
        a25 a25Var = this.f2366x;
        if (a25Var != null) {
            a25Var.zzz();
        }
    }
}

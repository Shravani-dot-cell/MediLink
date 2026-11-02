package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class io6 implements ue7 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final co6 f1336x;
    public final do6 y;

    public io6(co6 co6Var, do6 do6Var) {
        this.f1336x = co6Var;
        this.y = do6Var;
    }

    @Override // x.ue7
    public final void E(String str, re7 re7Var) {
        if (((Boolean) zzba.zzc().a(oo4.h7)).booleanValue()) {
            if (re7.RENDERER == re7Var) {
                co6 co6Var = this.f1336x;
                long jB = zzt.zzk().b();
                synchronized (co6Var) {
                    synchronized (co6Var.i) {
                        co6Var.d = jB;
                    }
                }
                return;
            }
            if (re7.PRELOADED_LOADER == re7Var || re7.SERVER_TRANSACTION == re7Var) {
                co6 co6Var2 = this.f1336x;
                long jB2 = zzt.zzk().b();
                synchronized (co6Var2) {
                    synchronized (co6Var2.f) {
                        co6Var2.a = jB2;
                    }
                }
                do6 do6Var = this.y;
                ((tn6) do6Var.z).a(new tq3(do6Var, co6Var2.a()));
            }
        }
    }

    @Override // x.ue7
    public final void F(String str, re7 re7Var) {
        if (((Boolean) zzba.zzc().a(oo4.h7)).booleanValue() && re7.RENDERER == re7Var) {
            co6 co6Var = this.f1336x;
            if (co6Var.b() != 0) {
                long jB = zzt.zzk().b() - co6Var.b();
                synchronized (co6Var) {
                    synchronized (co6Var.j) {
                        co6Var.e = jB;
                    }
                }
            }
        }
    }

    @Override // x.ue7
    public final void b(re7 re7Var, String str, Throwable th) {
        if (((Boolean) zzba.zzc().a(oo4.h7)).booleanValue() && re7.RENDERER == re7Var) {
            co6 co6Var = this.f1336x;
            if (co6Var.b() != 0) {
                long jB = zzt.zzk().b() - co6Var.b();
                synchronized (co6Var) {
                    synchronized (co6Var.j) {
                        co6Var.e = jB;
                    }
                }
            }
        }
    }

    @Override // x.ue7
    public final void C(String str) {
    }
}

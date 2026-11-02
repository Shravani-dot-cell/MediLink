package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class m77 implements c06, s16, p87, zzr, d26, q06, j56 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oc7 f1736x;
    public final AtomicReference y = new AtomicReference();
    public final AtomicReference z = new AtomicReference();
    public final AtomicReference A = new AtomicReference();
    public final AtomicReference B = new AtomicReference();
    public final AtomicReference C = new AtomicReference();
    public final AtomicReference D = new AtomicReference();
    public final AtomicReference E = new AtomicReference();
    public m77 F = null;

    public m77(oc7 oc7Var) {
        this.f1736x = oc7Var;
    }

    @Override // x.j56
    public final void F() {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.F();
        } else {
            r8b.B(this.A, rl9.J);
        }
    }

    @Override // x.c06
    public final void X(zze zzeVar) {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.X(zzeVar);
            return;
        }
        AtomicReference atomicReference = this.y;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((gj4) obj).zzd(zzeVar);
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((gj4) obj2).zzc(zzeVar.zza);
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // x.d26
    public final void a(zzt zztVar) {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.a(zztVar);
            return;
        }
        Object obj = this.D.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzdq) obj).zze(zztVar);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.q06
    public final void b(zze zzeVar) {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.b(zzeVar);
            return;
        }
        Object obj = this.A.get();
        if (obj == null) {
            return;
        }
        try {
            ((kj4) obj).zze(zzeVar);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.p87
    public final void d(p87 p87Var) {
        this.F = (m77) p87Var;
    }

    public final void f(kt5 kt5Var) {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.f(kt5Var);
            return;
        }
        Object obj = this.y.get();
        if (obj == null) {
            return;
        }
        try {
            ((gj4) obj).n1(kt5Var);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    public final void h() {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.h();
            return;
        }
        a89 a89Var = this.f1736x.a;
        if (a89Var != null) {
            md7 md7Var = (md7) a89Var.y;
            synchronized (md7Var) {
                md7Var.e = 1;
                md7Var.a();
            }
        }
        Object obj = this.z.get();
        if (obj != null) {
            try {
                ((hj4) obj).zza();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.A.get();
        if (obj2 != null) {
            try {
                ((kj4) obj2).zzd();
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.E.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((oh7) obj3).a();
        } catch (RemoteException e5) {
            zzo.zzl("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.zzdT();
        } else {
            r8b.B(this.C, hn6.z);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.zzdU(i);
            return;
        }
        Object obj = this.C.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzr) obj).zzdU(i);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.zzdv();
        } else {
            r8b.B(this.C, r06.G);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.zzh();
            return;
        }
        r8b.B(this.C, yna.G);
        z83 z83Var = z83.G;
        AtomicReference atomicReference = this.A;
        r8b.B(atomicReference, z83Var);
        r8b.B(atomicReference, c96.B);
    }

    @Override // x.s16
    public final void zzl() {
        m77 m77Var = this.F;
        if (m77Var != null) {
            m77Var.zzl();
        } else {
            r8b.B(this.B, k40.F);
        }
    }

    @Override // x.j56
    public final void T() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }
}

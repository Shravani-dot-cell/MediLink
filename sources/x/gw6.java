package x;

import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbk;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcs;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class gw6 implements AppEventListener, j26, l16, c06, u06, com.google.android.gms.ads.internal.client.zza, zz5, d26, q06, j56 {
    public final gg6 G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicReference f1119x = new AtomicReference();
    public final AtomicReference y = new AtomicReference();
    public final AtomicReference z = new AtomicReference();
    public final AtomicReference A = new AtomicReference();
    public final AtomicReference B = new AtomicReference();
    public final AtomicBoolean C = new AtomicBoolean(true);
    public final AtomicBoolean D = new AtomicBoolean(false);
    public final AtomicBoolean E = new AtomicBoolean(false);
    public final AtomicReference F = new AtomicReference();
    public final ArrayBlockingQueue H = new ArrayBlockingQueue(((Integer) zzba.zzc().a(oo4.la)).intValue());

    public gw6(gg6 gg6Var) {
        this.G = gg6Var;
    }

    @Override // x.zz5
    public final void B() {
        r8b.B(this.f1119x, as1.E);
        AtomicReference atomicReference = this.B;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((zzcs) obj).zzc();
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
            ((zzcs) obj2).zze();
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    public final synchronized zzbh C() {
        return (zzbh) this.f1119x.get();
    }

    public final void E(zzcl zzclVar) {
        this.y.set(zzclVar);
        this.D.set(true);
        G();
    }

    @Override // x.j56
    public final void F() {
        Object obj;
        if (((Boolean) zzba.zzc().a(oo4.hc)).booleanValue() && (obj = this.f1119x.get()) != null) {
            try {
                ((zzbh) obj).zzh();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.B.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((zzcs) obj2).zzf();
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    public final void G() {
        if (this.D.get() && this.E.get()) {
            ArrayBlockingQueue<Pair> arrayBlockingQueue = this.H;
            for (Pair pair : arrayBlockingQueue) {
                Object obj = this.y.get();
                if (obj != null) {
                    try {
                        ((zzcl) obj).zzb((String) pair.first, (String) pair.second);
                    } catch (RemoteException e) {
                        zzo.zzl("#007 Could not call remote method.", e);
                    } catch (NullPointerException e2) {
                        zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                    }
                }
            }
            arrayBlockingQueue.clear();
            this.C.set(false);
        }
    }

    @Override // x.zz5
    public final void J() {
        Object obj = this.f1119x.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzbh) obj).zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.j56
    public final void T() {
        Object obj = this.f1119x.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzbh) obj).zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.c06
    public final void X(zze zzeVar) {
        AtomicReference atomicReference = this.f1119x;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((zzbh) obj).zzd(zzeVar);
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((zzbh) obj2).zzc(zzeVar.zza);
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.A.get();
        if (obj3 != null) {
            try {
                ((zzbk) obj3).zzc(zzeVar);
            } catch (RemoteException e5) {
                zzo.zzl("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        this.C.set(false);
        this.H.clear();
    }

    @Override // x.d26
    public final void a(zzt zztVar) {
        Object obj = this.z.get();
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
        Object obj = this.B.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzcs) obj).zzb(zzeVar);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.u06
    public final void d() {
        Object obj = this.f1119x.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzbh) obj).zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.j26
    public final void h(cb7 cb7Var) {
        this.C.set(true);
        this.E.set(false);
    }

    @Override // x.zz5
    public final void j() {
        r8b.B(this.f1119x, k40.E);
        Object obj = this.B.get();
        if (obj != null) {
            try {
                ((zzcs) obj).zzd();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        r8b.B(this.F, r06.F);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        Object obj;
        if (((Boolean) zzba.zzc().a(oo4.hc)).booleanValue() || (obj = this.f1119x.get()) == null) {
            return;
        }
        try {
            ((zzbh) obj).zzh();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final synchronized void onAppEvent(String str, String str2) {
        if (!this.C.get()) {
            Object obj = this.y.get();
            if (obj != null) {
                try {
                    ((zzcl) obj).zzb(str, str2);
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                } catch (NullPointerException e2) {
                    zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                }
            }
            return;
        }
        if (!this.H.offer(new Pair(str, str2))) {
            zzo.zzd("The queue for app events is full, dropping the new event.");
            gg6 gg6Var = this.G;
            if (gg6Var != null) {
                fg6 fg6VarA = gg6Var.a();
                fg6VarA.b("action", "dae_action");
                fg6VarA.b("dae_name", str);
                fg6VarA.b("dae_data", str2);
                fg6VarA.c();
            }
        }
    }

    @Override // x.l16
    public final synchronized void zzg() {
        r8b.B(this.f1119x, f40.V);
        Object obj = this.A.get();
        if (obj == null) {
            this.E.set(true);
            G();
        } else {
            try {
                try {
                    ((zzbk) obj).zzb();
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                }
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
            this.E.set(true);
            G();
        }
    }

    @Override // x.zz5
    public final void zze() {
    }

    @Override // x.zz5
    public final void zzf() {
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
    }

    @Override // x.zz5
    public final void f(aa5 aa5Var, String str, String str2) {
    }
}

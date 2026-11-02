package x;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ca7 implements OnAdMetadataChangedListener, l16, c06, zz5, q06, d26, p87, j56 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oc7 f598x;
    public final AtomicReference y = new AtomicReference();
    public final AtomicReference z = new AtomicReference();
    public final AtomicReference A = new AtomicReference();
    public final AtomicReference B = new AtomicReference();
    public final AtomicReference C = new AtomicReference();
    public final AtomicReference D = new AtomicReference();
    public final AtomicReference E = new AtomicReference();
    public final AtomicReference F = new AtomicReference();
    public ca7 G = null;

    public ca7(oc7 oc7Var) {
        this.f598x = oc7Var;
    }

    @Override // x.zz5
    public final void B() {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.B();
            return;
        }
        a41 a41Var = a41.O;
        AtomicReference atomicReference = this.A;
        r8b.B(atomicReference, a41Var);
        Object obj = this.B.get();
        if (obj != null) {
            try {
                ((ga5) obj).zzf();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        r8b.B(atomicReference, yna.H);
    }

    @Override // x.j56
    public final void F() {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.F();
        } else {
            r8b.B(this.A, tb4.F);
        }
    }

    @Override // x.zz5
    public final void J() {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.J();
            return;
        }
        Object obj = this.B.get();
        if (obj == null) {
            return;
        }
        try {
            ((ga5) obj).zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.c06
    public final void X(zze zzeVar) {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.X(zzeVar);
            return;
        }
        int i = zzeVar.zza;
        AtomicReference atomicReference = this.z;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((hb5) obj).a(zzeVar);
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((hb5) obj2).zzf(i);
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.B.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((ga5) obj3).e(i);
        } catch (RemoteException e5) {
            zzo.zzl("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // x.d26
    public final void a(zzt zztVar) {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.a(zztVar);
            return;
        }
        Object obj = this.E.get();
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
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.b(zzeVar);
            return;
        }
        AtomicReference atomicReference = this.A;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((db5) obj).P0(zzeVar);
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
            ((db5) obj2).c(zzeVar.zza);
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // x.p87
    public final void d(p87 p87Var) {
        this.G = (ca7) p87Var;
    }

    @Override // x.zz5
    public final void f(aa5 aa5Var, String str, String str2) {
        int i = aa5Var.y;
        String str3 = aa5Var.f383x;
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.f(aa5Var, str, str2);
            return;
        }
        Object obj = this.A.get();
        if (obj != null) {
            try {
                ((db5) obj).R1(new pb5(str3, i));
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.C.get();
        if (obj2 != null) {
            try {
                ib5 ib5Var = (ib5) obj2;
                pb5 pb5Var = new pb5(str3, i);
                Parcel parcelZza = ib5Var.zza();
                zg4.e(parcelZza, pb5Var);
                parcelZza.writeString(str);
                parcelZza.writeString(str2);
                ib5Var.zzda(2, parcelZza);
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.B.get();
        if (obj3 != null) {
            try {
                ((ga5) obj3).O0(aa5Var);
            } catch (RemoteException e5) {
                zzo.zzl("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        Object obj4 = this.D.get();
        if (obj4 == null) {
            return;
        }
        try {
            ca5 ca5Var = (ca5) obj4;
            Parcel parcelZza2 = ca5Var.zza();
            zg4.e(parcelZza2, aa5Var);
            parcelZza2.writeString(str);
            parcelZza2.writeString(str2);
            ca5Var.zzda(2, parcelZza2);
        } catch (RemoteException e7) {
            zzo.zzl("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // x.zz5
    public final void j() {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.j();
            return;
        }
        a89 a89Var = this.f598x.a;
        if (a89Var != null) {
            md7 md7Var = (md7) a89Var.y;
            synchronized (md7Var) {
                md7Var.e = 1;
                md7Var.a();
            }
        }
        Object obj = this.A.get();
        if (obj != null) {
            try {
                ((db5) obj).zzf();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.B.get();
        if (obj2 != null) {
            try {
                ((ga5) obj2).zzh();
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.F.get();
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

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.onAdMetadataChanged();
        } else {
            r8b.B(this.y, ba7.y);
        }
    }

    @Override // x.zz5
    public final void zze() {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.zze();
            return;
        }
        Object obj = this.B.get();
        if (obj == null) {
            return;
        }
        try {
            ((ga5) obj).zzg();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.zz5
    public final void zzf() {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.zzf();
            return;
        }
        Object obj = this.B.get();
        if (obj == null) {
            return;
        }
        try {
            ((ga5) obj).zzl();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.l16
    public final void zzg() {
        ca7 ca7Var = this.G;
        if (ca7Var != null) {
            ca7Var.zzg();
            return;
        }
        r8b.B(this.z, br2.I);
        Object obj = this.B.get();
        if (obj == null) {
            return;
        }
        try {
            ((ga5) obj).zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // x.j56
    public final void T() {
    }
}

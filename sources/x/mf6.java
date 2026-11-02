package x;

import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class mf6 implements j26, l16, c06, u06, com.google.android.gms.ads.internal.client.zza, s36 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final qk4 f1765x;
    public boolean y = false;

    public mf6(qk4 qk4Var, q97 q97Var) {
        this.f1765x = qk4Var;
        qk4Var.b(2);
        if (q97Var != null) {
            qk4Var.b(1101);
        }
    }

    @Override // x.s36
    public final void G(gm4 gm4Var) {
        qk4 qk4Var = this.f1765x;
        synchronized (qk4Var) {
            if (qk4Var.c) {
                try {
                    qk4Var.b.o(gm4Var);
                } catch (NullPointerException e) {
                    zzt.zzh().d("AdMobClearcutLogger.modify", e);
                }
            }
        }
        qk4Var.b(1103);
    }

    @Override // x.s36
    public final void H(gm4 gm4Var) {
        qk4 qk4Var = this.f1765x;
        synchronized (qk4Var) {
            if (qk4Var.c) {
                try {
                    qk4Var.b.o(gm4Var);
                } catch (NullPointerException e) {
                    zzt.zzh().d("AdMobClearcutLogger.modify", e);
                }
            }
        }
        qk4Var.b(1102);
    }

    @Override // x.s36
    public final void L(boolean z) {
        this.f1765x.b(true != z ? 1106 : 1105);
    }

    @Override // x.s36
    public final void O(gm4 gm4Var) {
        qk4 qk4Var = this.f1765x;
        synchronized (qk4Var) {
            if (qk4Var.c) {
                try {
                    qk4Var.b.o(gm4Var);
                } catch (NullPointerException e) {
                    zzt.zzh().d("AdMobClearcutLogger.modify", e);
                }
            }
        }
        qk4Var.b(1104);
    }

    @Override // x.s36
    public final void V(boolean z) {
        this.f1765x.b(true != z ? 1108 : 1107);
    }

    @Override // x.c06
    public final void X(zze zzeVar) {
        int i = zzeVar.zza;
        qk4 qk4Var = this.f1765x;
        switch (i) {
            case 1:
                qk4Var.b(101);
                break;
            case 2:
                qk4Var.b(102);
                break;
            case 3:
                qk4Var.b(5);
                break;
            case 4:
                qk4Var.b(103);
                break;
            case 5:
                qk4Var.b(104);
                break;
            case 6:
                qk4Var.b(105);
                break;
            case 7:
                qk4Var.b(106);
                break;
            default:
                qk4Var.b(4);
                break;
        }
    }

    @Override // x.u06
    public final synchronized void d() {
        this.f1765x.b(6);
    }

    @Override // x.j26
    public final void h(cb7 cb7Var) {
        this.f1765x.a(new yx8(cb7Var, 18));
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        if (this.y) {
            this.f1765x.b(8);
        } else {
            this.f1765x.b(7);
            this.y = true;
        }
    }

    @Override // x.l16
    public final void zzg() {
        this.f1765x.b(3);
    }

    @Override // x.s36
    public final void zzo() {
        this.f1765x.b(1109);
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
    }
}

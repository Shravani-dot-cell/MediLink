package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzed;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jk5 implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ sk5 f1442x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    public /* synthetic */ jk5(sk5 sk5Var, int i, int i2, boolean z, boolean z2) {
        this.f1442x = sk5Var;
        this.y = i;
        this.z = i2;
        this.A = z;
        this.B = z2;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i;
        boolean z;
        boolean z2;
        zzed zzedVar;
        zzed zzedVar2;
        zzed zzedVar3;
        sk5 sk5Var = this.f1442x;
        int i2 = this.y;
        int i3 = this.z;
        boolean z3 = this.A;
        boolean z4 = this.B;
        synchronized (sk5Var.y) {
            try {
                boolean z5 = sk5Var.D;
                if (z5 || i3 != 1) {
                    i = i3;
                    z = false;
                } else {
                    i3 = 1;
                    i = 1;
                    z = true;
                }
                boolean z6 = i2 != i3;
                if (z6 && i == 1) {
                    z2 = true;
                    i = 1;
                } else {
                    z2 = false;
                }
                boolean z7 = z6 && i == 2;
                boolean z8 = z6 && i == 3;
                sk5Var.D = z5 || z;
                if (z) {
                    try {
                        zzed zzedVar4 = sk5Var.C;
                        if (zzedVar4 != null) {
                            zzedVar4.zze();
                        }
                    } catch (RemoteException e) {
                        zzo.zzl("#007 Could not call remote method.", e);
                    }
                }
                if (z2 && (zzedVar3 = sk5Var.C) != null) {
                    zzedVar3.zzf();
                }
                if (z7 && (zzedVar2 = sk5Var.C) != null) {
                    zzedVar2.zzg();
                }
                if (z8) {
                    zzed zzedVar5 = sk5Var.C;
                    if (zzedVar5 != null) {
                        zzedVar5.zzh();
                    }
                    sk5Var.f2454x.zzz();
                }
                if (z3 != z4 && (zzedVar = sk5Var.C) != null) {
                    zzedVar.zzi(z4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

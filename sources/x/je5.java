package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import java.math.BigInteger;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class je5 implements ci4 {
    public final he5 A;
    public final zzj y;
    public final fp4 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1417x = new Object();
    public final HashSet B = new HashSet();
    public final HashSet C = new HashSet();
    public boolean D = false;

    public je5(String str, zzj zzjVar) {
        this.A = new he5(str, zzjVar);
        this.y = zzjVar;
        fp4 fp4Var = new fp4();
        fp4Var.f983x = BigInteger.ONE;
        fp4Var.y = "0";
        this.z = fp4Var;
    }

    public final void a(td5 td5Var) {
        synchronized (this.f1417x) {
            this.B.add(td5Var);
        }
    }

    @Override // x.ci4
    public final void zza(boolean z) {
        long jA = zzt.zzk().a();
        zzj zzjVar = this.y;
        he5 he5Var = this.A;
        if (!z) {
            zzjVar.zzl(jA);
            zzjVar.zzn(he5Var.d);
            return;
        }
        if (jA - zzjVar.zzm() > ((Long) zzba.zzc().a(oo4.G1)).longValue()) {
            he5Var.d = -1;
        } else {
            he5Var.d = zzjVar.zzo();
        }
        this.D = true;
    }
}

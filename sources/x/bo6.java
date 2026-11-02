package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;

/* JADX INFO: loaded from: classes.dex */
public final class bo6 implements l16, c06 {
    public static int A;
    public static final Object z = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zzg f534x;
    public final go6 y;

    public bo6(go6 go6Var, zzj zzjVar) {
        this.y = go6Var;
        this.f534x = zzjVar;
    }

    @Override // x.c06
    public final void X(zze zzeVar) {
        a(false);
    }

    public final void a(boolean z2) {
        int i;
        int iIntValue;
        if (((Boolean) zzba.zzc().a(oo4.h7)).booleanValue() && !this.f534x.zzx()) {
            Object obj = z;
            synchronized (obj) {
                i = A;
                iIntValue = ((Integer) zzba.zzc().a(oo4.i7)).intValue();
            }
            if (i < iIntValue) {
                go6 go6Var = this.y;
                de7 de7VarA = go6Var.B.a(new Bundle());
                de7VarA.addListener(new ff8(0, de7VarA, new fo6(go6Var, z2)), pe5.h);
                synchronized (obj) {
                    A++;
                }
            }
        }
    }

    @Override // x.l16
    public final void zzg() {
        a(true);
    }
}

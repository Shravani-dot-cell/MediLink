package x;

import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzx;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class e87 implements ld7 {
    public final r87 a;
    public final iv5 b;
    public final zzm c;
    public final String d;
    public final Executor e;
    public final zzx f;
    public final xc7 g;

    public e87(r87 r87Var, iv5 iv5Var, zzm zzmVar, String str, Executor executor, zzx zzxVar, xc7 xc7Var) {
        this.a = r87Var;
        this.b = iv5Var;
        this.c = zzmVar;
        this.d = str;
        this.e = executor;
        this.f = zzxVar;
        this.g = xc7Var;
    }

    @Override // x.ld7
    public final Executor zza() {
        return this.e;
    }

    @Override // x.ld7
    public final xc7 zzb() {
        return this.g;
    }
}

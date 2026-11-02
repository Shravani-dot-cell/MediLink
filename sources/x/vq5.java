package x;

import com.google.android.gms.ads.internal.util.client.zzv;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vq5 implements ef8 {
    public final /* synthetic */ zq5 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ eh7 f2758x;
    public final /* synthetic */ String y;
    public final /* synthetic */ zzv z;

    public vq5(zq5 zq5Var, eh7 eh7Var, String str, zzv zzvVar) {
        this.f2758x = eh7Var;
        this.y = str;
        this.z = zzvVar;
        Objects.requireNonNull(zq5Var);
        this.A = zq5Var;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        this.A.e.submit(new uq5(this, th, this.f2758x, this.y, this.z));
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final /* synthetic */ void mo181zzb(Object obj) {
        zzv zzvVar = this.z;
        this.A.e.submit(new v34(this.f2758x, (String) obj, zzvVar, 3));
    }
}

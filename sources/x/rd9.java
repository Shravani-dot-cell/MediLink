package x;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class rd9 implements xr8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final xr8 f2327x;
    public Uri y = Uri.EMPTY;
    public Map z = Collections.EMPTY_MAP;

    public rd9(xr8 xr8Var) {
        this.f2327x = xr8Var;
    }

    @Override // x.xr8
    public final void a(me9 me9Var) {
        me9Var.getClass();
        this.f2327x.a(me9Var);
    }

    @Override // x.si9
    public final int b(byte[] bArr, int i, int i2) {
        return this.f2327x.b(bArr, i, i2);
    }

    @Override // x.xr8
    public final long c(bw8 bw8Var) {
        xr8 xr8Var = this.f2327x;
        this.y = bw8Var.a;
        this.z = Collections.EMPTY_MAP;
        try {
            long jC = xr8Var.c(bw8Var);
            Uri uriZzc = xr8Var.zzc();
            if (uriZzc != null) {
                this.y = uriZzc;
            }
            this.z = xr8Var.zzj();
            return jC;
        } catch (Throwable th) {
            Uri uriZzc2 = xr8Var.zzc();
            if (uriZzc2 != null) {
                this.y = uriZzc2;
            }
            this.z = xr8Var.zzj();
            throw th;
        }
    }

    @Override // x.xr8
    public final Uri zzc() {
        return this.f2327x.zzc();
    }

    @Override // x.xr8
    public final void zzd() {
        this.f2327x.zzd();
    }

    @Override // x.xr8, x.ta9
    public final Map zzj() {
        return this.f2327x.zzj();
    }
}

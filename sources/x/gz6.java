package x;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class gz6 implements t47 {
    public final yf8 a;
    public final VersionInfoParcel b;

    public gz6(VersionInfoParcel versionInfoParcel, yf8 yf8Var) {
        this.b = versionInfoParcel;
        this.a = yf8Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new fz6(this, 0));
    }

    @Override // x.t47
    public final int zzb() {
        return 54;
    }
}

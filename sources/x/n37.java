package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class n37 implements t47 {
    public final Context a;
    public final yf8 b;
    public final gb7 c;
    public final VersionInfoParcel d;

    public n37(Context context, yf8 yf8Var, gb7 gb7Var, VersionInfoParcel versionInfoParcel) {
        this.a = context;
        this.b = yf8Var;
        this.c = gb7Var;
        this.d = versionInfoParcel;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.b.submit(new gh5(this, 3));
    }

    @Override // x.t47
    public final int zzb() {
        return 53;
    }
}

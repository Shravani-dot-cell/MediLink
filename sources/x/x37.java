package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class x37 implements t47 {
    public final yf8 a;
    public final Context b;
    public final VersionInfoParcel c;
    public final String d;

    public x37(yf8 yf8Var, Context context, VersionInfoParcel versionInfoParcel, String str) {
        this.a = yf8Var;
        this.b = context;
        this.c = versionInfoParcel;
        this.d = str;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new ax5(this));
    }

    @Override // x.t47
    public final int zzb() {
        return 35;
    }
}

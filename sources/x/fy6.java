package x;

import android.content.ContentResolver;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class fy6 implements t47 {
    public final Context a;
    public final yf8 b;

    public fy6(Context context, yf8 yf8Var) {
        this.b = yf8Var;
        this.a = context;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        if (!((Boolean) zzba.zzc().a(oo4.se)).booleanValue()) {
            return gf8.n(new gy6(null, false));
        }
        ContentResolver contentResolver = this.a.getContentResolver();
        if (contentResolver == null) {
            return gf8.n(new gy6(null, false));
        }
        return this.b.submit(new ee5(contentResolver, 1));
    }

    @Override // x.t47
    public final int zzb() {
        return 61;
    }
}

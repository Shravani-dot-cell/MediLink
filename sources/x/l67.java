package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class l67 implements t47 {
    public final JSONObject a;

    public l67(Context context) {
        this.a = h95.L(context, VersionInfoParcel.forPackage());
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return ((Boolean) zzba.zzc().a(oo4.ud)).booleanValue() ? gf8.n(k67.a) : gf8.n(new l17(this, 1));
    }

    @Override // x.t47
    public final int zzb() {
        return 46;
    }
}

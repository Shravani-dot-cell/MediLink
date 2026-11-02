package x;

import android.net.Uri;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lj5 implements ef8 {
    public final /* synthetic */ zj5 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ List f1673x;
    public final /* synthetic */ String y;
    public final /* synthetic */ Uri z;

    public lj5(zj5 zj5Var, List list, String str, Uri uri) {
        this.f1673x = list;
        this.y = str;
        this.z = uri;
        this.A = zj5Var;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        zzo.zzi("Failed to parse gmsg params for: ".concat(String.valueOf(this.z)));
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final /* synthetic */ void mo181zzb(Object obj) {
        String str = this.y;
        this.A.J((Map) obj, this.f1673x, str);
    }
}

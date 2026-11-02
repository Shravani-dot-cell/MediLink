package x;

import android.content.ContentResolver;
import android.provider.Settings;
import com.google.android.gms.ads.internal.client.zzay;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p57 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p57(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                r57 r57Var = (r57) this.b;
                r57Var.getClass();
                zzay.zza();
                ContentResolver contentResolver = r57Var.a.getContentResolver();
                return new s57(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new ir7());
            case 1:
                ((q67) this.b).a.d("TrustlessTokenSignal", (Exception) obj);
                return new v57(null, 1);
            default:
                ((n28) this.b).d((Throwable) obj, 15308);
                return ku7.J();
        }
    }
}

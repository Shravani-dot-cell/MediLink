package x;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class qd5 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f2213x;
    public final /* synthetic */ re5 y;

    public qd5(rd5 rd5Var, Context context, re5 re5Var) {
        this.f2213x = context;
        this.y = re5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        re5 re5Var = this.y;
        try {
            re5Var.zzc(AdvertisingIdClient.getAdvertisingIdInfo(this.f2213x));
        } catch (IOException | IllegalStateException | fp0 | gp0 e) {
            re5Var.zzd(e);
            zzo.zzg("Exception while getting advertising Id info", e);
        }
    }
}

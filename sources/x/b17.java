package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b17 implements Callable {
    public static final /* synthetic */ b17 b = new b17();
    public final /* synthetic */ int a = 0;

    public /* synthetic */ b17() {
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return new d17(zzt.zzo().zzi(), zzt.zzo().zzm());
            default:
                if (!((Boolean) zzba.zzc().a(oo4.k6)).booleanValue()) {
                    return new v27(null);
                }
                if (!((Boolean) zzba.zzc().a(oo4.t6)).booleanValue()) {
                    return new v27(((wp6) zzt.zzu()).b());
                }
                if (u27.b == null) {
                    u27.b = ((wp6) zzt.zzu()).b();
                }
                return new v27(u27.b);
        }
    }

    public /* synthetic */ b17(u27 u27Var) {
    }
}

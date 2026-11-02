package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbv;
import com.google.android.gms.ads.internal.util.zze;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e05 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ wz4 f782x;
    public final /* synthetic */ zzbv y;
    public final /* synthetic */ l05 z;

    public e05(l05 l05Var, wz4 wz4Var, zzbv zzbvVar) {
        this.f782x = wz4Var;
        this.y = zzbvVar;
        this.z = l05Var;
    }

    @Override // x.iw4
    public final /* synthetic */ void b(Object obj, Map map) {
        zze.zza("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
        l05 l05Var = this.z;
        synchronized (l05Var.a) {
            try {
                zze.zza("loadJavascriptEngine > /requestReload handler: Lock acquired");
                zzo.zzh("JS Engine is requesting an update");
                if (l05Var.h == 0) {
                    zzo.zzh("Starting reload.");
                    l05Var.h = 2;
                    l05Var.a();
                }
                this.f782x.J("/requestReload", (iw4) this.y.zza());
            } catch (Throwable th) {
                throw th;
            }
        }
        zze.zza("loadJavascriptEngine > /requestReload handler: Lock released");
    }
}

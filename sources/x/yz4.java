package x;

import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class yz4 implements iw4 {
    public final /* synthetic */ l05 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f3110x;
    public final /* synthetic */ k05 y;
    public final /* synthetic */ wz4 z;

    public yz4(l05 l05Var, long j, k05 k05Var, wz4 wz4Var) {
        this.f3110x = j;
        this.y = k05Var;
        this.z = wz4Var;
        this.A = l05Var;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        long jA = zzt.zzk().a() - this.f3110x;
        StringBuilder sb = new StringBuilder(String.valueOf(jA).length() + 42);
        sb.append("onGmsg /jsLoaded. JsLoaded latency is ");
        sb.append(jA);
        sb.append(" ms.");
        zze.zza(sb.toString());
        zze.zza("loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock");
        l05 l05Var = this.A;
        synchronized (l05Var.a) {
            zze.zza("loadJavascriptEngine > /jsLoaded handler: Lock acquired");
            k05 k05Var = this.y;
            if (((AtomicInteger) k05Var.y).get() != -1 && ((AtomicInteger) k05Var.y).get() != 1) {
                l05Var.h = 0;
                wz4 wz4Var = this.z;
                wz4Var.G("/log", hw4.c);
                wz4Var.G("/result", hw4.j);
                ((re5) k05Var.f947x).zzc(wz4Var);
                l05Var.g = k05Var;
                zze.zza("Successfully loaded JS Engine.");
                zze.zza("loadJavascriptEngine > /jsLoaded handler: Lock released");
                return;
            }
            zze.zza("loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled");
        }
    }
}

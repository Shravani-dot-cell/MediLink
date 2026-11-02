package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class f05 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ l05 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ k05 f902x;
    public final /* synthetic */ wz4 y;
    public final /* synthetic */ ArrayList z;

    public f05(long j, ArrayList arrayList, wz4 wz4Var, k05 k05Var, l05 l05Var) {
        this.f902x = k05Var;
        this.y = wz4Var;
        this.z = arrayList;
        this.A = j;
        this.B = l05Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
        l05 l05Var = this.B;
        synchronized (l05Var.a) {
            try {
                zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                k05 k05Var = this.f902x;
                if (((AtomicInteger) k05Var.y).get() != -1 && ((AtomicInteger) k05Var.y).get() != 1) {
                    if (((Boolean) zzba.zzc().a(oo4.F8)).booleanValue()) {
                        k05Var.m("SdkJavascriptFactory.loadJavascriptEngine.Runnable", new TimeoutException("Unable to fully load JS engine."));
                    } else {
                        k05Var.l();
                    }
                    pe5.f.execute(new u93(this.y, 5));
                    String strValueOf = String.valueOf(zzba.zzc().a(oo4.e));
                    int i = ((AtomicInteger) k05Var.y).get();
                    int i2 = l05Var.h;
                    ArrayList arrayList = this.z;
                    if (arrayList.isEmpty()) {
                        string = ". Still waiting for the engine to be loaded";
                    } else {
                        String strValueOf2 = String.valueOf(arrayList.get(0));
                        StringBuilder sb = new StringBuilder(strValueOf2.length() + 88);
                        sb.append(". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ");
                        sb.append(strValueOf2);
                        string = sb.toString();
                    }
                    long jA = zzt.zzk().a() - this.A;
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 107 + String.valueOf(i).length() + 36 + String.valueOf(i2).length() + string.length() + 39 + String.valueOf(jA).length() + 26);
                    sb2.append("Could not finish the full JS engine loading in ");
                    sb2.append(strValueOf);
                    sb2.append(" ms. JS engine session reference status(fullLoadTimeout) is ");
                    sb2.append(i);
                    sb2.append(". Update status(fullLoadTimeout) is ");
                    sb2.append(i2);
                    sb2.append(string);
                    sb2.append(" ms. Total latency(fullLoadTimeout) is ");
                    sb2.append(jA);
                    sb2.append(" ms at timeout. Rejecting.");
                    zze.zza(sb2.toString());
                    zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                    return;
                }
                zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

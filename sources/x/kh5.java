package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kh5 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ long B;
    public final /* synthetic */ long C;
    public final /* synthetic */ long D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ xh5 H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1544x;
    public final /* synthetic */ String y;
    public final /* synthetic */ long z;

    public kh5(xh5 xh5Var, String str, String str2, long j, long j2, long j3, long j4, long j5, boolean z, int i, int i2) {
        this.f1544x = str;
        this.y = str2;
        this.z = j;
        this.A = j2;
        this.B = j3;
        this.C = j4;
        this.D = j5;
        this.E = z;
        this.F = i;
        this.G = i2;
        this.H = xh5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f1544x);
        map.put("cachedSrc", this.y);
        map.put("bufferedDuration", Long.toString(this.z));
        map.put("totalDuration", Long.toString(this.A));
        if (((Boolean) zzba.zzc().a(oo4.B2)).booleanValue()) {
            map.put("qoeLoadedBytes", Long.toString(this.B));
            map.put("qoeCachedBytes", Long.toString(this.C));
            map.put("totalBytes", Long.toString(this.D));
            map.put("reportTime", Long.toString(zzt.zzk().a()));
        }
        map.put("cacheReady", true != this.E ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        map.put("playerCount", Integer.toString(this.F));
        map.put("playerPreparedCount", Integer.toString(this.G));
        this.H.r(map);
    }
}

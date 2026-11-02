package x;

import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class lh5 implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ long B;
    public final /* synthetic */ long C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;
    public final /* synthetic */ ci5 G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1662x;
    public final /* synthetic */ String y;
    public final /* synthetic */ int z;

    public lh5(ci5 ci5Var, String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        this.f1662x = str;
        this.y = str2;
        this.z = i;
        this.A = i2;
        this.B = j;
        this.C = j2;
        this.D = z;
        this.E = i3;
        this.F = i4;
        this.G = ci5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f1662x);
        map.put("cachedSrc", this.y);
        map.put("bytesLoaded", Integer.toString(this.z));
        map.put("totalBytes", Integer.toString(this.A));
        map.put("bufferedDuration", Long.toString(this.B));
        map.put("totalDuration", Long.toString(this.C));
        map.put("cacheReady", true != this.D ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        map.put("playerCount", Integer.toString(this.E));
        map.put("playerPreparedCount", Integer.toString(this.F));
        this.G.r(map);
    }
}

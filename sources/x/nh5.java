package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nh5 implements Runnable {
    public final /* synthetic */ xh5 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1884x;
    public final /* synthetic */ String y;
    public final /* synthetic */ long z;

    public nh5(xh5 xh5Var, String str, String str2, long j) {
        this.f1884x = str;
        this.y = str2;
        this.z = j;
        this.A = xh5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheComplete");
        map.put("src", this.f1884x);
        map.put("cachedSrc", this.y);
        map.put("totalDuration", Long.toString(this.z));
        this.A.r(map);
    }
}

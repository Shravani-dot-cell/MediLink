package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class jh5 implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ zh5 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1425x;
    public final /* synthetic */ String y;
    public final /* synthetic */ int z;

    public jh5(zh5 zh5Var, String str, String str2, int i, int i2) {
        this.f1425x = str;
        this.y = str2;
        this.z = i;
        this.A = i2;
        this.B = zh5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f1425x);
        map.put("cachedSrc", this.y);
        map.put("bytesLoaded", Integer.toString(this.z));
        map.put("totalBytes", Integer.toString(this.A));
        map.put("cacheReady", "0");
        this.B.r(map);
    }
}

package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mh5 implements Runnable {
    public final /* synthetic */ xh5 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1771x;
    public final /* synthetic */ String y;
    public final /* synthetic */ int z;

    public mh5(xh5 xh5Var, String str, String str2, int i) {
        this.f1771x = str;
        this.y = str2;
        this.z = i;
        this.A = xh5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheComplete");
        map.put("src", this.f1771x);
        map.put("cachedSrc", this.y);
        map.put("totalBytes", Integer.toString(this.z));
        this.A.r(map);
    }
}

package x;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vw5 implements com.google.android.gms.ads.internal.client.zza {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final xw5 f2776x;
    public final gb7 y;

    public vw5(xw5 xw5Var, gb7 gb7Var) {
        this.f2776x = xw5Var;
        this.y = gb7Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        gb7 gb7Var = this.y;
        xw5 xw5Var = this.f2776x;
        String str = gb7Var.g;
        synchronized (xw5Var.a) {
            try {
                ConcurrentHashMap concurrentHashMap = xw5Var.b;
                Integer num = (Integer) concurrentHashMap.get(str);
                concurrentHashMap.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

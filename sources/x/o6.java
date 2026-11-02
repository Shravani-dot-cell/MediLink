package x;

import android.os.Looper;

/* JADX INFO: loaded from: classes2.dex */
public final class o6 implements kd1 {
    @Override // x.kd1
    public final kq0 a() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new kq0(mq0.a(mainLooper), false);
        }
        throw new IllegalStateException("The main looper is not available");
    }
}

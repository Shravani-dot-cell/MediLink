package x;

import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class kf {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public kf(BackEvent backEvent) {
        a51.e(backEvent, "backEvent");
        float fC = p7.c(backEvent);
        float fD = p7.d(backEvent);
        float fA = p7.a(backEvent);
        int iB = p7.b(backEvent);
        long jA = Build.VERSION.SDK_INT >= 36 ? q7.a(backEvent) : 0L;
        this.a = fC;
        this.b = fD;
        this.c = fA;
        this.d = iB;
        this.e = jA;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + ", frameTimeMillis=" + this.e + '}';
    }
}

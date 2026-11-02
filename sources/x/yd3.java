package x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class yd3 {
    public static final int a;

    static {
        a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}

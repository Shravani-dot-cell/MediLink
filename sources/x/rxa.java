package x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class rxa {
    public static final rxa c;
    public final String a;
    public final or7 b;

    static {
        new rxa("");
        c = new rxa("preload");
    }

    public rxa(String str) {
        this.a = str;
        this.b = Build.VERSION.SDK_INT >= 31 ? new or7(16) : null;
    }
}

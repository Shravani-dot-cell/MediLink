package x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class d92 {
    public c8 a;
    public int b;

    public final String a() {
        c8 c8Var = this.a;
        if (Build.VERSION.SDK_INT >= 30) {
            int rotation = c8Var.getDisplay().getRotation();
            return rotation != 1 ? rotation != 2 ? rotation != 3 ? "portrait-primary" : "landscape-secondary" : "portrait-secondary" : "landscape-primary";
        }
        int rotation2 = c8Var.getWindowManager().getDefaultDisplay().getRotation();
        return rotation2 != 1 ? rotation2 != 2 ? rotation2 != 3 ? "portrait-primary" : "landscape-secondary" : "portrait-secondary" : "landscape-primary";
    }
}

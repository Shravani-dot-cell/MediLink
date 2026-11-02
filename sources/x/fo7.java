package x;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class fo7 extends wva {
    @Override // x.wva
    public final int a(Context context, iv6 iv6Var) {
        return (((Uri) iv6Var.y).getAuthority().lastIndexOf(64) < 0 || js.c(context, "android.permission.INTERACT_ACROSS_USERS") != 0) ? 3 : 2;
    }
}

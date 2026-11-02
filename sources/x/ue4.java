package x;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ue4 {
    public static final String[] e = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public long a;
    public long b;
    public long c;
    public boolean d;

    public static ue4 a(Context context, Executor executor) {
        String[] strArr = e;
        ue4 ue4Var = new ue4();
        ue4Var.a = 0L;
        ue4Var.b = 0L;
        ue4Var.c = -1L;
        ue4Var.d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new te4(ue4Var));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return ue4Var;
    }
}

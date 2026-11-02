package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class n38 {
    public static final e48 c = new e48("OverlayDisplayService");
    public static final Intent d = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");
    public final d48 a;
    public final String b;

    public n38(Context context) {
        if (f48.a(context)) {
            this.a = new d48(context.getApplicationContext(), c, d);
        } else {
            this.a = null;
        }
        this.b = context.getPackageName();
    }

    public static boolean b(String str) {
        if (str == null) {
            str = "";
        }
        return str.trim().isEmpty();
    }

    public static boolean c(q38 q38Var, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!b((String) it.next())) {
                return true;
            }
        }
        int i = 0;
        c.c(str, new Object[0]);
        byte b = (byte) (((byte) (((byte) (0 | 1)) | 2)) | 1);
        if (b == 3) {
            q38Var.zza(new w28(8160, i, null));
            return false;
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" statusCode");
        }
        if ((b & 2) == 0) {
            sb.append(" uiMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void a(final r38 r38Var, final q38 q38Var, final int i) {
        d48 d48Var = this.a;
        if (d48Var == null) {
            c.c("error: %s", "Play Store not found.");
        } else if (c(q38Var, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken.", Arrays.asList(r38Var.a(), r38Var.b()))) {
            d48Var.a(new u53(d48Var, new Runnable() { // from class: x.l38
                @Override // java.lang.Runnable
                public final void run() {
                    r38 r38Var2 = r38Var;
                    int i2 = i;
                    q38 q38Var2 = q38Var;
                    n38 n38Var = this.f1617x;
                    String str = n38Var.b;
                    try {
                        d48 d48Var2 = n38Var.a;
                        if (d48Var2 == null) {
                            throw null;
                        }
                        r28 r28Var = d48Var2.j;
                        if (r28Var == null) {
                            return;
                        }
                        Bundle bundle = new Bundle();
                        bundle.putString("callerPackage", str);
                        bundle.putInt("displayMode", i2);
                        String strA = r38Var2.a();
                        if (!n38.b(strA)) {
                            strA.getClass();
                            bundle.putString("sessionToken", strA.trim());
                        }
                        String strB = r38Var2.b();
                        if (!n38.b(strB)) {
                            strB.getClass();
                            bundle.putString("appId", strB.trim());
                        }
                        r28Var.I2(bundle, new m38(n38Var, q38Var2));
                    } catch (RemoteException e) {
                        n38.c.d(e, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i2), str);
                    }
                }
            }, 7, false));
        }
    }
}

package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class mc7 {
    public static rj2 a;
    public static y1b b;
    public static final Object c = new Object();

    public static void a(Context context, boolean z) {
        synchronized (c) {
            try {
                if (b == null) {
                    b = new y1b(context);
                }
                rj2 rj2Var = a;
                if (rj2Var == null || ((rj2Var.m() && !a.n()) || (z && a.m()))) {
                    try {
                        y1b y1bVar = b;
                        ks1.j(y1bVar, "the appSetIdClient shouldn't be null");
                        a = y1bVar.a();
                    } catch (ArrayIndexOutOfBoundsException e) {
                        String message = e.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 31);
                        sb.append("Failed to get app set ID info: ");
                        sb.append(message);
                        zze.zza(sb.toString());
                        a = ck2.d(e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

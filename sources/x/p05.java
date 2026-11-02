package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class p05 {
    public final Object a = new Object();
    public final Object b = new Object();
    public x05 c;
    public x05 d;

    public static final boolean c(Context context) {
        if (((Boolean) wq4.c.c()).booleanValue()) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return zzs.zzk(context).zza().toLowerCase(Locale.ROOT).equals("ru");
    }

    public final x05 a(Context context, VersionInfoParcel versionInfoParcel, lf7 lf7Var) {
        x05 x05Var;
        String strA;
        synchronized (this.b) {
            try {
                if (this.d == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    if (c(context)) {
                        strA = (String) zzba.zzc().a(oo4.c);
                    } else {
                        mr4 mr4Var = (mr4) or4.a.get();
                        if (mr4Var == null) {
                            if (or4.a() != null) {
                                or4.a().zza();
                            }
                            strA = "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html";
                        } else {
                            strA = mr4Var.a("gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html");
                        }
                    }
                    this.d = new x05(applicationContext, versionInfoParcel, strA, lf7Var);
                }
                x05Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x05Var;
    }

    public final x05 b(Context context, VersionInfoParcel versionInfoParcel, lf7 lf7Var) {
        x05 x05Var;
        String str;
        synchronized (this.a) {
            try {
                if (this.c == null) {
                    if (c(context)) {
                        str = (String) zzba.zzc().a(oo4.c);
                    } else if (((Boolean) wq4.g.c()).booleanValue()) {
                        str = (String) zzba.zzc().a(oo4.a);
                    } else {
                        str = (String) zzba.zzc().a(oo4.b);
                    }
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    this.c = new x05(context, versionInfoParcel, str, lf7Var);
                }
                x05Var = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x05Var;
    }
}

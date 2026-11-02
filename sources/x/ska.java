package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes.dex */
public final class ska {
    public static final nc8 a;
    public static final d29 b;
    public static volatile ml3 c;
    public static final Object d;
    public static Context e;

    static {
        new mx5(pi9.c1("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
        new dh6(pi9.c1("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
        new x17(pi9.c1("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new lo7(pi9.c1("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        a = new nc8(pi9.c1("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        b = new d29(pi9.c1("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        d = new Object();
    }

    public static void a() {
        ml3 dj3Var;
        if (c != null) {
            return;
        }
        ks1.i(e);
        synchronized (d) {
            try {
                if (c == null) {
                    IBinder iBinderB = DynamiteModule.c(e, DynamiteModule.e, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i = jk3.y;
                    if (iBinderB == null) {
                        dj3Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        dj3Var = iInterfaceQueryLocalInterface instanceof ml3 ? (ml3) iInterfaceQueryLocalInterface : new dj3(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    }
                    c = dj3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public static qlb b(String str, vq9 vq9Var, boolean z, boolean z2) {
        try {
            a();
            ks1.i(e);
            try {
                return c.D0(new y9b(str, vq9Var, z, z2), new mm1(e.getPackageManager())) ? qlb.c : new yjb(new bz9(z, str, vq9Var));
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return qlb.c("module call", e2);
            }
        } catch (DynamiteModule.a e3) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
            return qlb.c("module init: ".concat(String.valueOf(e3.getMessage())), e3);
        }
    }
}

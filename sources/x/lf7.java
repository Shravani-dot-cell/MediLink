package x;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lf7 implements Runnable {
    public static final Object G = new Object();
    public static final Object H = new Object();
    public static final Object I = new Object();
    public static Boolean J;
    public int B;
    public final te6 C;
    public final List D;
    public final xl5 E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1659x;
    public final VersionInfoParcel y;
    public final pf7 z = sf7.E();
    public String A = "";
    public boolean F = false;

    public lf7(Context context, VersionInfoParcel versionInfoParcel, te6 te6Var, js jsVar, xl5 xl5Var) {
        this.f1659x = context;
        this.y = versionInfoParcel;
        this.C = te6Var;
        this.E = xl5Var;
        if (((Boolean) zzba.zzc().a(oo4.ea)).booleanValue()) {
            this.D = zzs.zzj();
        } else {
            k88 k88Var = m88.y;
            this.D = na8.B;
        }
    }

    public static boolean a() {
        boolean zBooleanValue;
        synchronized (G) {
            try {
                if (J == null) {
                    if (((Boolean) lq4.b.c()).booleanValue()) {
                        J = Boolean.valueOf(Math.random() < ((Double) lq4.a.c()).doubleValue());
                    } else {
                        J = Boolean.FALSE;
                    }
                }
                zBooleanValue = J.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final void b(bf7 bf7Var) {
        pe5.a.submit(new vi2(this, bf7Var, 6, false));
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrA;
        if (a()) {
            Object obj = H;
            synchronized (obj) {
                try {
                    if (((sf7) this.z.y).D() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            pf7 pf7Var = this.z;
                            bArrA = ((sf7) pf7Var.m()).a();
                            pf7Var.k();
                            ((sf7) pf7Var.y).G();
                        }
                        mn6 mn6Var = new mn6((String) zzba.zzc().a(oo4.Y9), 60000, new HashMap(), bArrA, CommonGatewayClient.HEADER_PROTOBUF);
                        Context context = this.f1659x;
                        String str = this.y.afmaVersion;
                        Binder.getCallingUid();
                        new on6(context, str, null).zza(mn6Var);
                    } catch (Exception e) {
                        if ((e instanceof qk6) && ((qk6) e).f2239x == 3) {
                            return;
                        }
                        zzt.zzh().e("CuiMonitor.sendCuiPing", e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}

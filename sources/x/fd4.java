package x;

import android.content.Context;
import android.content.Intent;
import android.os.BatteryManager;
import android.os.Bundle;
import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fd4 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fd4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        zb7 zb7VarA;
        Bundle bundle;
        int intExtra;
        boolean zIsCharging;
        int intExtra2;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b;
                try {
                    return i48.p(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused) {
                    return null;
                }
            case 1:
                CookieManager cookieManager = (CookieManager) this.b;
                return cookieManager == null ? "" : cookieManager.getCookie((String) zzba.zzc().a(oo4.z1));
            case 2:
                return ((yo6) this.b).getWritableDatabase();
            case 3:
                cy6 cy6Var = (cy6) this.b;
                List<String> listAsList = Arrays.asList(((String) zzba.zzc().a(oo4.c2)).split(";"));
                Bundle bundle2 = new Bundle();
                for (String str : listAsList) {
                    try {
                        zb7VarA = cy6Var.b.a(str, new JSONObject());
                        zb7VarA.a();
                        boolean z = cy6Var.c.b;
                        bundle = new Bundle();
                        if (!((Boolean) zzba.zzc().a(oo4.dd)).booleanValue() || z) {
                            try {
                                o45 o45VarI = zb7VarA.a.i();
                                if (o45VarI != null) {
                                    try {
                                        bundle.putString("sdk_version", o45VarI.toString());
                                    } catch (rb7 unused2) {
                                    }
                                }
                            } catch (Throwable th) {
                                throw new rb7(th);
                            }
                        }
                    } catch (rb7 unused3) {
                    }
                    try {
                        o45 o45VarZzH = zb7VarA.a.zzH();
                        if (o45VarZzH != null) {
                            try {
                                bundle.putString("adapter_version", o45VarZzH.toString());
                            } catch (rb7 unused4) {
                            }
                        }
                        bundle2.putBundle(str, bundle);
                    } catch (Throwable th2) {
                        throw new rb7(th2);
                    }
                }
                dy6 dy6Var = new dy6(bundle2, 0);
                if (((Boolean) zzba.zzc().a(oo4.dd)).booleanValue()) {
                    cy6Var.d.b = dy6Var;
                }
                return dy6Var;
            case 4:
                nz6 nz6Var = (nz6) this.b;
                boolean z2 = true;
                if (((Boolean) zzba.zzc().a(oo4.xd)).booleanValue()) {
                    BatteryManager batteryManager = (BatteryManager) nz6Var.b.getSystemService("batterymanager");
                    intExtra = batteryManager != null ? ((double) batteryManager.getIntProperty(4)) / 100.0d : -1.0d;
                    if (batteryManager != null) {
                        zIsCharging = batteryManager.isCharging();
                        return new oz6(intExtra, zIsCharging);
                    }
                    Intent intentA = nz6Var.a();
                    if (intentA == null || ((intExtra2 = intentA.getIntExtra("status", -1)) != 2 && intExtra2 != 5)) {
                        z2 = false;
                    }
                } else {
                    Intent intentA2 = nz6Var.a();
                    if (intentA2 == null || ((intExtra = intentA2.getIntExtra("status", -1)) != 2 && intExtra != 5)) {
                        z2 = false;
                    }
                    if (intentA2 != null) {
                        intExtra = ((double) intentA2.getIntExtra("level", -1)) / ((double) intentA2.getIntExtra("scale", -1));
                    }
                }
                zIsCharging = z2;
                return new oz6(intExtra, zIsCharging);
            default:
                n3b n3bVar = (n3b) this.b;
                n3bVar.getClass();
                return b91.c.a(n3bVar.g);
        }
    }
}

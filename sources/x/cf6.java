package x;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.internal.ads.zzbxu;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cf6 {
    public final xb7 a;
    public final te6 b;

    public cf6(xb7 xb7Var, te6 te6Var) {
        this.a = xb7Var;
        this.b = te6Var;
    }

    public final zb7 a(String str, JSONObject jSONObject) {
        x15 x15VarB;
        te6 te6Var = this.b;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                x15VarB = new a35(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                x15VarB = new a35(new zzbxu());
            } else {
                u15 u15Var = (u15) ((AtomicReference) this.a.z).get();
                if (u15Var == null) {
                    zzo.zzi("Unexpected call to adapter creator.");
                    throw new RemoteException();
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        x15VarB = u15Var.zzc(string) ? u15Var.b("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter") : u15Var.j(string) ? u15Var.b(string) : u15Var.b("com.google.ads.mediation.customevent.CustomEventAdapter");
                    } catch (JSONException e) {
                        zzo.zzg("Invalid custom event.", e);
                        x15VarB = u15Var.b(str);
                    }
                } else {
                    x15VarB = u15Var.b(str);
                }
            }
            zb7 zb7Var = new zb7(x15VarB);
            te6Var.a(str, zb7Var);
            return zb7Var;
        } catch (Throwable th) {
            if (((Boolean) zzba.zzc().a(oo4.La)).booleanValue()) {
                te6Var.a(str, null);
            }
            throw new rb7(th);
        }
    }

    public final h45 b(String str) throws RemoteException {
        u15 u15Var = (u15) ((AtomicReference) this.a.z).get();
        if (u15Var == null) {
            zzo.zzi("Unexpected call to adapter creator.");
            throw new RemoteException();
        }
        h45 h45VarZze = u15Var.zze(str);
        te6 te6Var = this.b;
        synchronized (te6Var) {
            if (te6Var.a.containsKey(str)) {
                return h45VarZze;
            }
            try {
                te6Var.a.put(str, new se6(str, h45VarZze.zzf(), h45VarZze.zzg(), true));
                return h45VarZze;
            } catch (Throwable unused) {
                return h45VarZze;
            }
        }
    }
}

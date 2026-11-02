package x;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yp6 {
    public final Context a;
    public final VersionInfoParcel b;
    public final ua7 c;
    public final jj5 d;
    public final gg6 e;
    public ij7 f;

    public yp6(Context context, VersionInfoParcel versionInfoParcel, ua7 ua7Var, jj5 jj5Var, gg6 gg6Var) {
        this.a = context;
        this.b = versionInfoParcel;
        this.c = ua7Var;
        this.d = jj5Var;
        this.e = gg6Var;
    }

    public final synchronized boolean a() {
        jj5 jj5Var;
        ua7 ua7Var = this.c;
        if (ua7Var.T) {
            if (((Boolean) zzba.zzc().a(oo4.k6)).booleanValue()) {
                if (((Boolean) zzba.zzc().a(oo4.n6)).booleanValue() && (jj5Var = this.d) != null) {
                    if (this.f != null) {
                        zzo.zzi("Omid javascript session service already started for ad.");
                        return false;
                    }
                    if (!((wp6) zzt.zzu()).a(this.a)) {
                        zzo.zzi("Unable to initialize omid.");
                        return false;
                    }
                    kw kwVar = ua7Var.V;
                    kwVar.getClass();
                    if (((JSONObject) kwVar.y).optBoolean((String) zzba.zzc().a(oo4.p6), true)) {
                        VersionInfoParcel versionInfoParcel = this.b;
                        xp6 xp6VarZzu = zzt.zzu();
                        WebView webViewZzD = jj5Var.zzD();
                        ((wp6) xp6VarZzu).getClass();
                        ij7 ij7Var = (ij7) wp6.i(new ff5(versionInfoParcel, webViewZzD));
                        if (((Boolean) zzba.zzc().a(oo4.o6)).booleanValue()) {
                            gg6 gg6Var = this.e;
                            String str = ij7Var != null ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0";
                            fg6 fg6VarA = gg6Var.a();
                            fg6VarA.b("omid_js_session_success", str);
                            fg6VarA.c();
                        }
                        if (ij7Var == null) {
                            zzo.zzi("Unable to create javascript session service.");
                            return false;
                        }
                        zzo.zzh("Created omid javascript session service.");
                        this.f = ij7Var;
                        jj5Var.N(this);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final synchronized void b() {
        jj5 jj5Var;
        try {
            ij7 ij7Var = this.f;
            if (ij7Var == null || (jj5Var = this.d) == null) {
                return;
            }
            ArrayList arrayListZzF = jj5Var.zzF();
            int size = arrayListZzF.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListZzF.get(i);
                i++;
                ((wp6) zzt.zzu()).getClass();
                wp6.j(new yb3(ij7Var, (View) obj, 6, false));
            }
            jj5Var.f("onSdkLoaded", sa8.D);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        jj5 jj5Var;
        if (this.f == null || (jj5Var = this.d) == null) {
            return;
        }
        jj5Var.f("onSdkImpression", sa8.D);
    }

    public final synchronized void d(View view) {
        ij7 ij7Var = this.f;
        if (ij7Var != null) {
            ((wp6) zzt.zzu()).getClass();
            wp6.j(new yb3(ij7Var, view, 6, false));
        }
    }
}

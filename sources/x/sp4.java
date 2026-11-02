package x;

import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sp4 extends g30 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final List b = Arrays.asList(((String) zzba.zzc().a(oo4.ob)).split(","));
    public final up4 c;
    public final g30 d;
    public final jg6 e;

    public sp4(up4 up4Var, g30 g30Var, jg6 jg6Var) {
        this.d = g30Var;
        this.c = up4Var;
        this.e = jg6Var;
    }

    @Override // x.g30
    public final void a(String str, Bundle bundle) {
        g30 g30Var = this.d;
        if (g30Var != null) {
            g30Var.a(str, bundle);
        }
    }

    @Override // x.g30
    public final Bundle b(String str, Bundle bundle) {
        g30 g30Var = this.d;
        if (g30Var != null) {
            return g30Var.b(str, bundle);
        }
        return null;
    }

    @Override // x.g30
    public final void c(int i, int i2, Bundle bundle) {
        g30 g30Var = this.d;
        if (g30Var != null) {
            g30Var.c(i, i2, bundle);
        }
    }

    @Override // x.g30
    public final void d(Bundle bundle) {
        this.a.set(false);
        g30 g30Var = this.d;
        if (g30Var != null) {
            g30Var.d(bundle);
        }
    }

    @Override // x.g30
    public final void e(int i, Bundle bundle) {
        this.a.set(false);
        g30 g30Var = this.d;
        if (g30Var != null) {
            g30Var.e(i, bundle);
        }
        long jA = zzt.zzk().a();
        up4 up4Var = this.c;
        up4Var.j = jA;
        List list = this.b;
        if (list == null || !list.contains(String.valueOf(i))) {
            return;
        }
        up4Var.i = zzt.zzk().b() + ((long) ((Integer) zzba.zzc().a(oo4.lb)).intValue());
        if (up4Var.e == null) {
            up4Var.e = new xa3(up4Var, 3);
        }
        up4Var.d();
        zzv.zze(this.e, null, "pact_action", new Pair("pe", "pact_reqpmc"));
    }

    @Override // x.g30
    public final void f(String str, Bundle bundle) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.a.set(true);
                zzv.zze(this.e, null, "pact_action", new Pair("pe", "pact_con"));
                this.c.a(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e) {
            zze.zzb("Message is not in JSON format: ", e);
        }
        g30 g30Var = this.d;
        if (g30Var != null) {
            g30Var.f(str, bundle);
        }
    }

    @Override // x.g30
    public final void g(int i, Uri uri, boolean z, Bundle bundle) {
        g30 g30Var = this.d;
        if (g30Var != null) {
            g30Var.g(i, uri, z, bundle);
        }
    }
}

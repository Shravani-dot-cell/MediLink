package x;

import com.google.android.gms.ads.internal.client.zzba;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yp5 implements hp5 {
    public final mj6 a;

    public yp5(mj6 mj6Var) {
        this.a = mj6Var;
    }

    @Override // x.hp5
    public final void c(JSONObject jSONObject) {
        if (((Boolean) zzba.zzc().a(oo4.Ea)).booleanValue()) {
            mj6 mj6Var = this.a;
            synchronized (mj6Var) {
                mj6Var.p = jSONObject;
            }
        }
    }
}

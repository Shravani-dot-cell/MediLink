package x;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d15 implements dx4 {
    public final re5 a;

    public d15(f15 f15Var, re5 re5Var) {
        this.a = re5Var;
    }

    @Override // x.dx4
    public final void b(String str) {
        re5 re5Var = this.a;
        try {
            if (str == null) {
                re5Var.zzd(new o05());
            } else {
                re5Var.zzd(new o05(str));
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // x.dx4
    public final void c(JSONObject jSONObject) {
        re5 re5Var = this.a;
        try {
            re5Var.zzc(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e) {
            re5Var.zzd(e);
        }
    }
}

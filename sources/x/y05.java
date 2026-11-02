package x;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y05 implements dx4 {
    public final i05 a;
    public final re5 b;
    public final /* synthetic */ z05 c;

    public y05(i05 i05Var, z05 z05Var, re5 re5Var) {
        Objects.requireNonNull(z05Var);
        this.c = z05Var;
        this.a = i05Var;
        this.b = re5Var;
    }

    @Override // x.dx4
    public final void b(String str) {
        i05 i05Var = this.a;
        re5 re5Var = this.b;
        try {
            if (str == null) {
                re5Var.zzd(new o05());
            } else {
                re5Var.zzd(new o05(str));
            }
        } catch (IllegalStateException unused) {
        } catch (Throwable th) {
            i05Var.n();
            throw th;
        }
        i05Var.n();
    }

    @Override // x.dx4
    public final void c(JSONObject jSONObject) {
        i05 i05Var = this.a;
        re5 re5Var = this.b;
        try {
            try {
                re5Var.zzc(((u05) this.c.c).c(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e) {
                re5Var.zzd(e);
            }
        } finally {
            i05Var.n();
        }
    }
}

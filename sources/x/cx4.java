package x;

import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cx4 implements dx4 {
    public final /* synthetic */ re5 a;

    public cx4(ex4 ex4Var, re5 re5Var) {
        this.a = re5Var;
        Objects.requireNonNull(ex4Var);
    }

    @Override // x.dx4
    public final void b(String str) {
        this.a.zzd(new o05(str));
    }

    @Override // x.dx4
    public final void c(JSONObject jSONObject) {
        this.a.zzc(jSONObject);
    }
}

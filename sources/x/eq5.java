package x;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class eq5 implements hp5 {
    public final fp4 a;

    public eq5(fp4 fp4Var) {
        this.a = fp4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [x.jc5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // x.hp5
    public final void c(JSONObject jSONObject) {
        ((jc5) this.a.y).a(jSONObject.optBoolean("npa_reset") ? -1 : jSONObject.optBoolean("npa"), jSONObject.optLong("timestamp"));
    }
}

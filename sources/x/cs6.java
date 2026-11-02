package x;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cs6 implements fq6 {
    public final cf6 a;

    public cs6(cf6 cf6Var) {
        this.a = cf6Var;
    }

    @Override // x.fq6
    public final gq6 a(String str, JSONObject jSONObject) {
        return new gq6(this.a.a(str, jSONObject), new rr6(), str);
    }
}

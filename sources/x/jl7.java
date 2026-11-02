package x;

import android.text.TextUtils;
import java.util.Collections;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jl7 extends fl7 {
    @Override // x.gl7, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        zj7 zj7Var;
        if (!TextUtils.isEmpty(str) && (zj7Var = zj7.c) != null) {
            for (cj7 cj7Var : Collections.unmodifiableCollection(zj7Var.a)) {
                if (this.c.contains(cj7Var.g)) {
                    jk7 jk7Var = cj7Var.d;
                    if (this.e >= jk7Var.c) {
                        jk7Var.d = 2;
                        ek7.a.a(jk7Var.c(), "setNativeViewHierarchy", str, jk7Var.a);
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        ni1 ni1Var = this.b;
        JSONObject jSONObject = (JSONObject) ni1Var.y;
        JSONObject jSONObject2 = this.d;
        if (xk7.e(jSONObject2, jSONObject)) {
            return null;
        }
        ni1Var.y = jSONObject2;
        return jSONObject2.toString();
    }
}

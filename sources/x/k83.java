package x;

import android.text.TextUtils;
import java.util.Collections;
import org.json.JSONObject;
import x.m3;

/* JADX INFO: loaded from: classes.dex */
public final class k83 extends t63 {
    @Override // x.s73, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        w73 w73Var;
        if (!TextUtils.isEmpty(str) && (w73Var = w73.c) != null) {
            for (p63 p63Var : Collections.unmodifiableCollection(w73Var.a)) {
                if (this.c.contains(p63Var.h)) {
                    m3 m3Var = p63Var.e;
                    if (this.e >= m3Var.e) {
                        m3Var.d = m3.a.y;
                        m83.a.a(m3Var.f(), "setNativeViewHierarchy", str, m3Var.a);
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final String doInBackground(Object[] objArr) {
        r73 r73Var = (r73) this.b;
        JSONObject jSONObject = r73Var.a;
        JSONObject jSONObject2 = this.d;
        if (x73.e(jSONObject2, jSONObject)) {
            return null;
        }
        r73Var.a = jSONObject2;
        return jSONObject2.toString();
    }
}

package x;

import com.webtoapk.template.j1;
import java.util.AbstractList;
import java.util.Collections;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.jk2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tk2 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ wl0 f2558x;
    public final /* synthetic */ JSONObject y;
    public final /* synthetic */ float z;

    public /* synthetic */ tk2(wl0 wl0Var, JSONObject jSONObject, float f) {
        this.f2558x = wl0Var;
        this.y = jSONObject;
        this.z = f;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        AbstractList<jk2.b> abstractList;
        wl0 wl0Var = this.f2558x;
        JSONObject jSONObject = this.y;
        float f = this.z;
        jk2 jk2Var = (jk2) obj;
        a51.b(jk2Var);
        JSONArray jSONArray = new JSONArray();
        for (jk2.e eVar : Collections.unmodifiableList(jk2Var.a)) {
            JSONArray jSONArray2 = new JSONArray();
            synchronized (eVar) {
                abstractList = eVar.e;
            }
            for (jk2.b bVar : abstractList) {
                jSONArray2.put(new JSONObject().put("text", bVar.a()).put("box", j1.a.c(j1.a.b(f, bVar.b))).put("corners", j1.a.d(j1.a.a(f, bVar.c))));
            }
            jSONArray.put(new JSONObject().put("text", eVar.a()).put("box", j1.a.c(j1.a.b(f, eVar.b))).put("corners", j1.a.d(j1.a.a(f, eVar.c))).put("lines", jSONArray2));
        }
        JSONObject jSONObjectPut = jSONObject.put("blocks", jSONArray);
        a51.d(jSONObjectPut, "put(...)");
        wl0Var.invoke(jSONObjectPut);
        return rp2.a;
    }
}

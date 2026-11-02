package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bs5 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f545x = 0;
    public final /* synthetic */ jj5 y;
    public final /* synthetic */ JSONObject z;

    public /* synthetic */ bs5(JSONObject jSONObject, jj5 jj5Var) {
        this.z = jSONObject;
        this.y = jj5Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f545x;
        JSONObject jSONObject = this.z;
        jj5 jj5Var = this.y;
        switch (i) {
            case 0:
                String string = jSONObject.toString();
                StringBuilder sb = new StringBuilder(string.length() + 31);
                sb.append("Calling AFMA_updateActiveView(");
                sb.append(string);
                sb.append(")");
                zzo.zzd(sb.toString());
                jj5Var.b("AFMA_updateActiveView", jSONObject);
                break;
            default:
                na8 na8Var = n86.J;
                jj5Var.h("onVideoEvent", jSONObject);
                break;
        }
    }

    public /* synthetic */ bs5(jj5 jj5Var, JSONObject jSONObject) {
        this.y = jj5Var;
        this.z = jSONObject;
    }
}

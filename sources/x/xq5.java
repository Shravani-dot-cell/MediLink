package x;

import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xq5 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xq5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) throws JSONException {
        switch (this.a) {
            case 0:
                String str = (String) zzba.zzc().a(oo4.Fb);
                Uri.Builder builder = (Uri.Builder) this.b;
                builder.appendQueryParameter(str, "12");
                return gf8.n(builder.toString());
            case 1:
                return gf8.n(new jm6((InputStream) obj, (s95) this.b));
            case 2:
                String str2 = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                String str3 = (String) this.b;
                try {
                    jSONObject3.put("headers", new JSONObject());
                    jSONObject3.put("body", str2);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str3));
                    jSONObject.put("request", jSONObject2);
                    jSONObject.put("response", jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return gf8.n(jSONObject);
                } catch (JSONException e) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e.getCause())));
                }
            default:
                rz7 rz7Var = (rz7) this.b;
                return rz7Var.k ? gf8.v(rz7Var.c.zzf(), new nx6(rz7Var, 1), af8.f394x) : gf8.o((Throwable) obj);
        }
    }
}

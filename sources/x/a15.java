package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a15 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a15(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) throws o05 {
        switch (this.a) {
            case 0:
                m05 m05Var = (m05) obj;
                m05Var.G((String) this.b, (iw4) this.c);
                return gf8.n(m05Var);
            default:
                ms6 ms6Var = (ms6) this.b;
                tc6 tc6Var = (tc6) this.c;
                JSONObject jSONObject = (JSONObject) obj;
                ac7 ac7Var = ms6Var.d;
                tf8 tf8VarN = gf8.n(tc6Var);
                synchronized (ac7Var) {
                    ac7Var.a.addFirst(tf8VarN);
                }
                if (!jSONObject.optBoolean("success")) {
                    throw new o05("process json failed");
                }
                if (((Boolean) zzba.zzc().a(oo4.P2)).booleanValue()) {
                    a5.l("rendering-native-ads-preprocess-end", ms6Var.f);
                }
                return gf8.n(jSONObject.getJSONObject("json").getJSONArray("ads"));
        }
    }
}

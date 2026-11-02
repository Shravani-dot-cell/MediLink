package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yq5 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yq5(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) throws JSONException {
        switch (this.a) {
            case 0:
                zq5 zq5Var = (zq5) this.b;
                String str = (String) this.c;
                zq5Var.e.submit(new i42(6, zq5Var, (Throwable) obj));
                return gf8.n(str);
            case 1:
                return ((hm6) ((re9) this.b).zzb()).d((s95) this.c);
            default:
                ms6 ms6Var = (ms6) this.b;
                ua7 ua7Var = (ua7) this.c;
                tc6 tc6Var = (tc6) obj;
                if (((Boolean) zzba.zzc().a(oo4.P2)).booleanValue()) {
                    a5.l("rendering-native-ads-preprocess-start", ms6Var.f);
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("isNonagon", true);
                if (((Boolean) zzba.zzc().a(oo4.V9)).booleanValue() && rr1.b()) {
                    jSONObject.put("skipDeepLinkValidation", true);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("response", ua7Var.s.c);
                jSONObject2.put("sdk_params", jSONObject);
                return gf8.u(tc6Var.a("google.afma.nativeAds.preProcessJson", jSONObject2), new a15(1, ms6Var, tc6Var), ms6Var.b);
        }
    }
}

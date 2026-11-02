package x;

import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public interface tz4 extends xz4, sz4 {
    @Override // x.xz4
    default void a(String str, String str2) {
        zza(y1.h(new StringBuilder(a5.d(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }

    @Override // x.xz4
    default void b(String str, JSONObject jSONObject) {
        a(str, jSONObject.toString());
    }

    @Override // x.sz4
    default void f(String str, Map map) {
        try {
            h(str, zzay.zza().zzm(map));
        } catch (JSONException unused) {
            zzo.zzi("Could not convert parameters to JSON.");
        }
    }

    @Override // x.sz4
    default void h(String str, JSONObject jSONObject) {
        StringBuilder sbI = a5.i("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        zzo.zzd("Dispatching AFMA event: ".concat(sbI.toString()));
        zza(sbI.toString());
    }

    @Override // x.xz4
    void zza(String str);
}

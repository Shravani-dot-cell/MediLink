package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import java.util.Objects;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class tp4 extends QueryInfoGenerationCallback {
    public final /* synthetic */ String a;
    public final /* synthetic */ up4 b;

    public tp4(up4 up4Var, String str) {
        this.a = str;
        Objects.requireNonNull(up4Var);
        this.b = up4Var;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        zzo.zzi("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
        try {
            up4 up4Var = this.b;
            up4Var.g.a(up4Var.b(this.a, str).toString());
        } catch (JSONException e) {
            zzo.zzg("Error creating PACT Error Response JSON: ", e);
        }
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        String query = queryInfo.getQuery();
        try {
            up4 up4Var = this.b;
            up4Var.g.a(up4Var.c(this.a, query).toString());
        } catch (JSONException e) {
            zzo.zzg("Error creating PACT Signal Response JSON: ", e);
        }
    }
}

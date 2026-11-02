package x;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes2.dex */
public final class f3 {
    public vi8 a;

    public final AdRequest a(String str) {
        return b().setAdString(str).build();
    }

    public final AdRequest.Builder b() {
        AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent(this.a.y);
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_5");
        return requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle);
    }
}

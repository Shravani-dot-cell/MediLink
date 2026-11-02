package x;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k72 {
    public final /* synthetic */ int a;
    public Object b;
    public final Context c;
    public final m72 d;
    public final su0 e;
    public final Object f;
    public Object g;

    public /* synthetic */ k72(Context context, m72 m72Var, Object obj, su0 su0Var, int i) {
        this.a = i;
        this.c = context;
        this.d = m72Var;
        this.f = obj;
        this.e = su0Var;
    }

    public final void b(d11 d11Var) {
        switch (this.a) {
            case 0:
                AdRequest adRequestA = ((f3) this.f).a(this.d.d);
                if (d11Var != null) {
                    ((yx8) this.g).y = d11Var;
                }
                c(adRequestA);
                break;
            default:
                e3 e3Var = (e3) this.f;
                String str = this.d.d;
                e3Var.getClass();
                AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent(e3Var.a.y);
                Bundle bundle = new Bundle();
                bundle.putString("query_info_type", "requester_type_5");
                AdRequest adRequestBuild = requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle).setAdString(str).build();
                if (d11Var != null) {
                    ((hw5) this.g).y = d11Var;
                }
                c(adRequestBuild);
                break;
        }
    }

    public abstract void c(AdRequest adRequest);
}

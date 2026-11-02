package x;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.AdInfo;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l72<T> {
    public T a;
    public final Context b;
    public final m72 c;
    public final QueryInfo d;
    public or7 e;
    public final su0 f;

    public l72(Context context, m72 m72Var, QueryInfo queryInfo, su0 su0Var) {
        this.b = context;
        this.c = m72Var;
        this.d = queryInfo;
        this.f = su0Var;
    }

    public final void b(d11 d11Var) {
        m72 m72Var = this.c;
        QueryInfo queryInfo = this.d;
        if (queryInfo == null) {
            String strG = a5.g("Missing queryInfoMetadata for ad ", m72Var.a);
            this.f.handleError(new zm0(an0.L, strG, m72Var.a, m72Var.b, strG));
            return;
        }
        AdRequest adRequestBuild = new AdRequest.Builder().setAdInfo(new AdInfo(queryInfo, m72Var.d)).build();
        if (d11Var != null) {
            this.e.y = d11Var;
        }
        c(adRequestBuild);
    }

    public abstract void c(AdRequest adRequest);
}

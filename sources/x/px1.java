package x;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;

/* JADX INFO: loaded from: classes2.dex */
public final class px1 extends QueryInfoGenerationCallback {
    public String a;
    public nm b;

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        nm nmVar = this.b;
        ((c9) nmVar.z).z = str;
        ((uj0) nmVar.f1900x).c();
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        this.b.a(this.a, queryInfo.getQuery(), queryInfo);
    }
}

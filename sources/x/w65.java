package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzex;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class w65 extends gd5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ QueryInfoGenerationCallback f2807x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w65(x65 x65Var, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
        this.f2807x = queryInfoGenerationCallback;
    }

    @Override // x.hd5
    public final void b(String str) {
        this.f2807x.onFailure(str);
    }

    @Override // x.hd5
    public final void h1(String str, Bundle bundle, String str2) {
        this.f2807x.onSuccess(new QueryInfo(new zzex(str, bundle, str2)));
    }
}

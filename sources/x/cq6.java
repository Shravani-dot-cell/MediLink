package x;

import android.content.Context;
import com.google.android.gms.ads.MobileAds;
import com.google.common.util.concurrent.ListenableFuture;
import x.en2;

/* JADX INFO: loaded from: classes.dex */
public final class cq6 {
    public final Context a;

    public cq6(Context context) {
        this.a = context;
    }

    public final ListenableFuture a(boolean z) {
        try {
            lo0 lo0Var = new lo0(MobileAds.ERROR_DOMAIN, z);
            en2.a aVarA = en2.a(this.a);
            return aVarA != null ? aVarA.b(lo0Var) : gf8.o(new IllegalStateException());
        } catch (Exception e) {
            return gf8.o(e);
        }
    }
}

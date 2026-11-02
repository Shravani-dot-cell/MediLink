package x;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ck6 extends AdListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ dk6 f620x;

    public ck6(dk6 dk6Var) {
        Objects.requireNonNull(dk6Var);
        this.f620x = dk6Var;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f620x.N2(dk6.Q2(loadAdError));
    }
}

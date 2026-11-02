package x;

import android.graphics.Bitmap;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1920x;

    public /* synthetic */ nv(int i) {
        this.f1920x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1920x) {
            case 0:
                return Long.valueOf(ConfigModel._get_opRepoPostCreateRetryUpTo_$lambda$13());
            case 1:
                return Integer.valueOf(ConfigModel._get_httpGetTimeout_$lambda$7());
            case 2:
                return ConfigModelStore._init_$lambda$0();
            case 3:
                return Boolean.valueOf(InfluenceConfigModel._get_isDirectEnabled_$lambda$4());
            case 4:
                return SubscriptionModelStore._init_$lambda$0();
            default:
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(0);
                return bitmapCreateBitmap;
        }
    }
}

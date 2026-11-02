package x;

import android.util.Log;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.webtoapk.template.a1;
import x.jb1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i21 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1262x;

    public /* synthetic */ i21(int i) {
        this.f1262x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1262x) {
            case 0:
                a1.b bVar = (a1.b) obj;
                a51.e(bVar, "outcome");
                Log.w("AppMintInApp", "in-app review: " + bVar.a + " openedStore=" + bVar.b);
                return rp2.a;
            case 1:
                return ((jb1.a) obj).a;
            default:
                return Boolean.valueOf(Logging.setOtelTelemetry$lambda$1((LogLevel) obj));
        }
    }
}

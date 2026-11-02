package x;

import android.content.Context;
import com.onesignal.user.internal.migrations.RecoverConfigPushSubscription;
import com.webtoapk.template.plugins.CapacitorBarcodeScannerPlugin;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yo implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3073x;
    public final /* synthetic */ Object y;

    public /* synthetic */ yo(Object obj, int i) {
        this.f3073x = i;
        this.y = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        Object objA;
        switch (this.f3073x) {
            case 0:
                return CapacitorBarcodeScannerPlugin.scanner_delegate$lambda$0((CapacitorBarcodeScannerPlugin) this.y);
            case 1:
                return gu.fullyDrawnReporter_delegate$lambda$2$lambda$1((gu) this.y);
            case 2:
                try {
                    Context context = ((com.webtoapk.template.y) this.y).c;
                    int identifier = context.getResources().getIdentifier("google_app_id", "string", context.getPackageName());
                    if (identifier != 0) {
                        objA = context.getString(identifier);
                        a51.d(objA, "getString(...)");
                    } else {
                        objA = "";
                    }
                    break;
                } catch (Throwable th) {
                    objA = f42.a(th);
                }
                return (String) (objA instanceof c42.a ? "" : objA);
            case 3:
                gb1 gb1Var = (gb1) this.y;
                gb1Var.L = null;
                gb1Var.t();
                return rp2.a;
            default:
                return RecoverConfigPushSubscription.activePushSubscription_delegate$lambda$1((RecoverConfigPushSubscription) this.y);
        }
    }
}

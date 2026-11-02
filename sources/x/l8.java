package x;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.TimeUnit;
import x.m8;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l8 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1633x;
    public final /* synthetic */ Context y;

    public /* synthetic */ l8(Context context, int i) {
        this.f1633x = i;
        this.y = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f1633x;
        Context context = this.y;
        switch (i) {
            case 0:
                if (Build.VERSION.SDK_INT >= 33) {
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (m8.e().a.a.isEmpty()) {
                            String strP = ca.p(context);
                            Object systemService = context.getSystemService("locale");
                            if (systemService != null) {
                                m8.b.b(systemService, m8.a.a(strP));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                m8.C = true;
                break;
            default:
                o12 o12Var = com.webtoapk.template.v0.a;
                try {
                    String str = (String) ck2.b(FirebaseMessaging.c().f(), 30L, TimeUnit.SECONDS);
                    a51.b(context);
                    a51.b(str);
                    com.webtoapk.template.v0.d(context, str, false);
                } catch (Exception e) {
                    com.webtoapk.template.v0.c(e);
                    a51.b(context);
                    com.webtoapk.template.v0.a(context);
                }
                break;
        }
    }
}

package x;

import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.debug.LogLevel;
import com.onesignal.internal.OtelLifecycleManager;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.internal.NotificationClickEvent;
import com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.webtoapk.template.C0339r;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import java.lang.reflect.Field;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;
import x.rg1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wf implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2830x;
    public final /* synthetic */ Object y;

    public /* synthetic */ wf(Object obj, int i) {
        this.f2830x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        int i = this.f2830x;
        Object obj2 = this.y;
        switch (i) {
            case 0:
                String str = (String) obj;
                a51.e(str, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                ExecutorService executorService = com.webtoapk.template.l.a;
                com.webtoapk.template.l.d(((com.webtoapk.template.k) obj2).c(), str);
                return rp2.a;
            case 1:
                return BarcodeScannerPlugin.scan$lambda$0((PluginCall) obj2, (C0339r.b) obj);
            case 2:
                rg1.a aVar = (rg1.a) obj;
                a51.e(aVar, "builder");
                return ((Field) obj2).get(aVar);
            case 3:
                return NotificationLifecycleService.addExternalClickListener$lambda$0((NotificationClickEvent) obj2, (INotificationClickListener) obj);
            case 4:
                return Boolean.valueOf(OtelLifecycleManager.startOtelLogging$lambda$10((LogLevel) obj2, (LogLevel) obj));
            case 5:
                return ParamsBackendService.fetchParams$lambda$1((j12) obj2, (JSONObject) obj);
            default:
                a51.e(obj, "it");
                return ((u2) obj2).invoke();
        }
    }
}

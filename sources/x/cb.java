package x;

import com.onesignal.common.services.IServiceProvider;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.location.LocationModule;
import com.onesignal.notifications.NotificationsModule;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.impl.SessionService;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cb implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f599x;

    public /* synthetic */ cb(int i) {
        this.f599x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        String string;
        switch (this.f599x) {
            case 0:
                return ApplicationService.handleLostFocus$lambda$7((IApplicationLifecycleHandler) obj);
            case 1:
                Integer num = (Integer) obj;
                return (num == null || (string = num.toString()) == null) ? "*" : string;
            case 2:
                String str = (String) obj;
                a51.e(str, "it");
                String strQuote = Pattern.quote(str);
                a51.d(strQuote, "quote(...)");
                return strQuote;
            case 3:
                return LocationModule.register$lambda$0((IServiceProvider) obj);
            case 4:
                return NotificationsModule.register$lambda$0((IServiceProvider) obj);
            default:
                return SessionService.onFocus$lambda$1((ISessionLifecycleHandler) obj);
        }
    }
}

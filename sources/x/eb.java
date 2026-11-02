package x;

import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import com.onesignal.location.internal.permissions.LocationPermissionController;
import com.webtoapk.template.f0;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eb implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f818x;

    public /* synthetic */ eb(int i) {
        this.f818x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f818x) {
            case 0:
                return ApplicationService.handleFocus$lambda$8((IApplicationLifecycleHandler) obj);
            case 1:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 2:
                f0.a aVar = (f0.a) obj;
                a51.e(aVar, "it");
                return "android.permission.health.WRITE_".concat(aVar.c);
            case 3:
                return LocationPermissionController.onAccept$lambda$0((ILocationPermissionChangedHandler) obj);
            default:
                String str = (String) obj;
                a51.e(str, "part");
                if (str.length() <= 0) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                String strValueOf = String.valueOf(str.charAt(0));
                a51.c(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                a51.d(upperCase, "toUpperCase(...)");
                sb.append((Object) upperCase);
                String strSubstring = str.substring(1);
                a51.d(strSubstring, "substring(...)");
                sb.append(strSubstring);
                return sb.toString();
        }
    }
}

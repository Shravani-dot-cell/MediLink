package x;

import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import com.onesignal.location.internal.permissions.LocationPermissionController;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class of0 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1982x;

    public /* synthetic */ of0(int i) {
        this.f1982x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws UnsupportedEncodingException {
        switch (this.f1982x) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                a51.e(entry, "it");
                Object key = entry.getKey();
                a51.d(key, "<get-key>(...)");
                String strEncode = URLEncoder.encode((String) key, "UTF-8");
                Object value = entry.getValue();
                a51.d(value, "<get-value>(...)");
                return h0.c(strEncode, "=", URLEncoder.encode((String) value, "UTF-8"));
            case 1:
                return LocationPermissionController.AnonymousClass1.onDecline$lambda$0((ILocationPermissionChangedHandler) obj);
            case 2:
                return Boolean.valueOf(obj == null);
            default:
                a51.e((String) obj, "it");
                return rp2.a;
        }
    }
}

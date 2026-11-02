package x;

import android.bluetooth.BluetoothManager;
import android.os.Build;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProviderConfig;
import com.onesignal.internal.OtelLifecycleManager;
import com.onesignal.location.internal.common.LocationConstants;
import com.webtoapk.template.WebViewActivity;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uf implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2649x;
    public final /* synthetic */ Object y;

    public /* synthetic */ uf(Object obj, int i) {
        this.f2649x = i;
        this.y = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2649x) {
            case 0:
                com.webtoapk.template.k kVar = (com.webtoapk.template.k) this.y;
                int i = Build.VERSION.SDK_INT;
                if (i < 29 || i < 29 || kVar.d(LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING)) {
                    com.webtoapk.template.k.j(kVar);
                    return rp2.a;
                }
                WebViewActivity.m mVar = kVar.c;
                fb fbVar = new fb(kVar, 1);
                yf yfVar = new yf(kVar, 0);
                WebViewActivity webViewActivity = WebViewActivity.this;
                boolean z = WebViewActivity.b4;
                webViewActivity.n2(LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING, yfVar, fbVar);
                return rp2.a;
            case 1:
                Object systemService = ((ii) this.y).a.getSystemService("bluetooth");
                BluetoothManager bluetoothManager = systemService instanceof BluetoothManager ? (BluetoothManager) systemService : null;
                if (bluetoothManager != null) {
                    return bluetoothManager.getAdapter();
                }
                return null;
            case 2:
                return gu.onBackPressedDispatcher_delegate$lambda$13((gu) this.y);
            case 3:
                return (List) this.y;
            case 4:
                ((gb1) this.y).f();
                return rp2.a;
            case 5:
                ((zm1) this.y).b();
                return rp2.a;
            case 6:
                return OtelLifecycleManager.platformProvider_delegate$lambda$5((OtelLifecycleManager) this.y);
            default:
                return OtelPlatformProvider.crashStoragePath_delegate$lambda$7((OtelPlatformProviderConfig) this.y);
        }
    }
}

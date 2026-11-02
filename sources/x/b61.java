package x;

import android.util.Log;
import com.onesignal.user.internal.backend.PurchaseObject;
import com.onesignal.user.internal.backend.impl.JSONConverter;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.a1;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b61 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f477x;

    public /* synthetic */ b61(int i) {
        this.f477x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f477x) {
            case 0:
                return JSONConverter.convertToJSON$lambda$3((PurchaseObject) obj);
            case 1:
                a1.b bVar = (a1.b) obj;
                boolean z = WebViewActivity.b4;
                a51.e(bVar, "outcome");
                Log.w("WebViewActivity", "appmint://review: " + bVar.a + " openedStore=" + bVar.b);
                return rp2.a;
            default:
                Byte b = (Byte) obj;
                b.byteValue();
                boolean z2 = WebViewActivity.b4;
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
        }
    }
}

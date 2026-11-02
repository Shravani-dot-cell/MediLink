package x;

import com.webtoapk.template.ConsentManager;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import com.webtoapk.template.plugins.CapacitorBarcodeScannerPlugin;
import org.json.JSONObject;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xg implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2930x;

    public /* synthetic */ xg(int i) {
        this.f2930x = i;
    }

    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2930x) {
            case 0:
                return BarcodeScannerPlugin.scanner_delegate$lambda$0$0((String) obj, (JSONObject) obj2);
            case 1:
                return CapacitorBarcodeScannerPlugin.scanner_delegate$lambda$0$0((String) obj, (JSONObject) obj2);
            case 2:
                ((Boolean) obj).booleanValue();
                ((Boolean) obj2).booleanValue();
                ConsentManager consentManager = ConsentManager.a;
                return rp2.a;
            default:
                return Boolean.valueOf(((Boolean) obj).booleanValue() || (((oz.a) obj2) instanceof qy));
        }
    }
}

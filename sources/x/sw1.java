package x;

import android.nfc.Tag;
import android.nfc.tech.Ndef;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sw1 implements ul0 {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2486x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ sw1(Object obj, Object obj2, Object obj3, int i) {
        this.f2486x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2486x) {
            case 0:
                FrameLayout frameLayout = (FrameLayout) this.y;
                ul0 ul0Var = (ul0) this.z;
                ul0 ul0Var2 = (ul0) this.A;
                ViewParent parent = frameLayout.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(frameLayout);
                }
                if (ul0Var != null) {
                    ul0Var.invoke();
                }
                ul0Var2.invoke();
                return rp2.a;
            case 1:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                ch chVar = (ch) this.z;
                fn fnVar = (fn) this.A;
                boolean z = WebViewActivity.b4;
                webViewActivity.n2("android.permission.BLUETOOTH_CONNECT", new ug(fnVar, 4), chVar);
                return rp2.a;
            default:
                Tag tag = (Tag) this.y;
                WebViewActivity webViewActivity2 = (WebViewActivity) this.z;
                String str = (String) this.A;
                boolean z2 = WebViewActivity.b4;
                try {
                    Ndef ndef = Ndef.get(tag);
                    if (ndef == null) {
                        throw new WebViewActivity.e("NotSupportedError", "Tag does not support NDEF");
                    }
                    ndef.connect();
                    try {
                        try {
                            break;
                        } catch (Exception unused) {
                        }
                        if (!ndef.makeReadOnly()) {
                            throw new WebViewActivity.e("NotAllowedError", "This tag cannot be made read-only");
                        }
                        webViewActivity2.runOnUiThread(new qw2(webViewActivity2, str, 0));
                    } finally {
                        try {
                            ndef.close();
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                } catch (Exception e) {
                    Log.e("NFC", "makeReadOnly failed", e);
                    tp1 tp1VarW1 = WebViewActivity.W1("Lock failed", e);
                    webViewActivity2.runOnUiThread(new nk((Object) webViewActivity2, (String) tp1VarW1.y, str, (String) tp1VarW1.f2571x, 3));
                }
                return rp2.a;
        }
    }
}

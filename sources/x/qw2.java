package x;

import android.content.Intent;
import android.provider.ContactsContract;
import android.speech.SpeechRecognizer;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.g1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qw2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2272x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ qw2(WebViewActivity webViewActivity, String str, int i) {
        this.f2272x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f2272x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                boolean z = WebViewActivity.b4;
                Toast.makeText(webViewActivity, "🔒 ".concat(jc2.k2.a(new Object[0])), 0).show();
                webViewActivity.Z(str, "", "");
                break;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                String str2 = this.z;
                try {
                    webViewActivity2.Y3.a(new Intent("android.intent.action.PICK", ContactsContract.CommonDataKinds.Phone.CONTENT_URI), null);
                } catch (Exception unused) {
                    webViewActivity2.E3 = null;
                    webViewActivity2.J0(str2, "no_picker");
                    return;
                }
                break;
            default:
                WebViewActivity webViewActivity3 = this.y;
                String str3 = this.z;
                boolean z2 = WebViewActivity.b4;
                com.webtoapk.template.g1 g1VarL1 = webViewActivity3.l1();
                g1VarL1.getClass();
                g1.b bVar = g1VarL1.g;
                if (bVar != null) {
                    if (!bVar.a.equals(str3)) {
                        bVar = null;
                    }
                    if (bVar != null) {
                        g1VarL1.g = null;
                        com.webtoapk.template.g1.f(g1VarL1, bVar, "end");
                    }
                }
                g1.b bVar2 = g1VarL1.f;
                if (bVar2 != null) {
                    g1.b bVar3 = bVar2.a.equals(str3) ? bVar2 : null;
                    if (bVar3 != null) {
                        bVar3.f = true;
                        try {
                            SpeechRecognizer speechRecognizer = g1VarL1.e;
                            if (speechRecognizer != null) {
                                speechRecognizer.stopListening();
                            }
                        } catch (Exception unused2) {
                            g1VarL1.g(bVar3);
                        }
                        break;
                    }
                }
                break;
        }
    }
}

package x;

import android.speech.tts.TextToSpeech;
import android.util.Log;
import com.webtoapk.template.WebViewActivity;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import x.m32;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qz2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2282x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ int z;

    public /* synthetic */ qz2(int i, int i2, Object obj) {
        this.f2282x = i2;
        this.y = obj;
        this.z = i;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        List listF0;
        List listF02;
        switch (this.f2282x) {
            case 0:
                int i = this.z;
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                if (i == 0) {
                    webViewActivity.N1 = true;
                    TextToSpeech textToSpeech = webViewActivity.M1;
                    if (textToSpeech != null) {
                        textToSpeech.setOnUtteranceProgressListener(new v03(webViewActivity));
                    }
                    webViewActivity.O0("", "voiceschanged");
                    synchronized (webViewActivity.O1) {
                        listF02 = bt.f0(webViewActivity.O1);
                        webViewActivity.O1.clear();
                    }
                    Iterator it = listF02.iterator();
                    while (it.hasNext()) {
                        webViewActivity.Z2((WebViewActivity.h) it.next());
                    }
                    return;
                }
                boolean z = WebViewActivity.b4;
                Log.e("WebViewActivity", "TTS engine init failed: status=" + i);
                synchronized (webViewActivity.O1) {
                    listF0 = bt.f0(webViewActivity.O1);
                    webViewActivity.O1.clear();
                }
                Iterator it2 = listF0.iterator();
                while (it2.hasNext()) {
                    webViewActivity.O0(((WebViewActivity.h) it2.next()).e, "error");
                }
                webViewActivity.M1 = null;
                return;
            case 1:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                int i2 = this.z;
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.W2(i2);
                return;
            default:
                ((m32.c) this.y).b(this.z);
                return;
        }
    }

    public /* synthetic */ qz2(int i, WebViewActivity webViewActivity) {
        this.f2282x = 0;
        this.z = i;
        this.y = webViewActivity;
    }
}

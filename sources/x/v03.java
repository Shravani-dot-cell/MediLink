package x;

import android.speech.tts.UtteranceProgressListener;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class v03 extends UtteranceProgressListener {
    public final /* synthetic */ WebViewActivity a;

    public v03(WebViewActivity webViewActivity) {
        this.a = webViewActivity;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) throws JSONException {
        WebViewActivity webViewActivity = this.a;
        boolean z = WebViewActivity.b4;
        webViewActivity.O0(str, "end");
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) throws JSONException {
        WebViewActivity webViewActivity = this.a;
        boolean z = WebViewActivity.b4;
        webViewActivity.O0(str, "error");
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onRangeStart(String str, int i, int i2, int i3) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (str == null) {
            str = "";
        }
        JSONObject jSONObjectPut = jSONObject.put(OutcomeConstants.OUTCOME_ID, str).put("event", "boundary").put("charIndex", i);
        int i4 = i2 - i;
        if (i4 < 0) {
            i4 = 0;
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("charLength", i4);
        WebViewActivity webViewActivity = this.a;
        String string = jSONObjectPut2.toString();
        a51.d(string, "toString(...)");
        boolean z = WebViewActivity.b4;
        webViewActivity.I0("appmint:tts", "onAppMintTts", string);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) throws JSONException {
        WebViewActivity webViewActivity = this.a;
        boolean z = WebViewActivity.b4;
        webViewActivity.O0(str, "start");
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStop(String str, boolean z) throws JSONException {
        WebViewActivity webViewActivity = this.a;
        boolean z2 = WebViewActivity.b4;
        webViewActivity.O0(str, "stop");
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str, int i) throws JSONException {
        WebViewActivity webViewActivity = this.a;
        boolean z = WebViewActivity.b4;
        webViewActivity.O0(str, "error");
    }
}

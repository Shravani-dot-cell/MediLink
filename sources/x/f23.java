package x;

import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f23 extends vm0 implements km0<Boolean, String, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f910x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f23(WebViewActivity webViewActivity, String str) {
        super(2, a51.a.class, "finish", "startBiometricAuth$finish(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;ZLjava/lang/String;)V", 0);
        this.f910x = webViewActivity;
        this.y = str;
    }

    @Override // x.km0
    public final rp2 invoke(Boolean bool, String str) throws JSONException {
        WebViewActivity.a3(this.f910x, this.y, bool.booleanValue(), str);
        return rp2.a;
    }
}

package x;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gq1 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1099x;
    public final /* synthetic */ Object y;

    public /* synthetic */ gq1(Object obj, int i) {
        this.f1099x = i;
        this.y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f1099x) {
            case 0:
                hq1 hq1Var = (hq1) this.y;
                EditText editText = hq1Var.f;
                if (editText != null) {
                    int selectionEnd = editText.getSelectionEnd();
                    EditText editText2 = hq1Var.f;
                    if (editText2 == null || !(editText2.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        hq1Var.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    } else {
                        hq1Var.f.setTransformationMethod(null);
                    }
                    if (selectionEnd >= 0) {
                        hq1Var.f.setSelection(selectionEnd);
                    }
                    hq1Var.q();
                    break;
                }
                break;
            case 1:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                boolean z = WebViewActivity.b4;
                com.webtoapk.template.f1.a(webViewActivity).setTitle("✨ ".concat(jc2.r0.a(new Object[0]))).setMessage(jc2.s0.a(new Object[0])).setPositiveButton(jc2.S.a(new Object[0]), new ky2()).show();
                break;
            default:
                ul0 ul0Var = (ul0) this.y;
                boolean z2 = WebViewActivity.b4;
                ul0Var.invoke();
                break;
        }
    }
}

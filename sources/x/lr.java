package x;

import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.webtoapk.template.WebViewActivity;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lr implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1691x;
    public final /* synthetic */ Object y;

    public /* synthetic */ lr(Object obj, int i) {
        this.f1691x = i;
        this.y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f1691x) {
            case 0:
                rr rrVar = (rr) this.y;
                EditText editText = rrVar.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    rrVar.q();
                    break;
                }
                break;
            case 1:
                com.google.android.material.datepicker.d dVar = (com.google.android.material.datepicker.d) this.y;
                Iterator<View.OnClickListener> it = dVar.J0.iterator();
                while (it.hasNext()) {
                    it.next().onClick(view);
                }
                dVar.K(false, false);
                break;
            default:
                FrameLayout frameLayout = (FrameLayout) this.y;
                boolean z = WebViewActivity.b4;
                ViewParent parent = frameLayout.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(frameLayout);
                }
                break;
        }
    }
}

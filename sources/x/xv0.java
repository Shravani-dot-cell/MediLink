package x;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.webtoapk.template.WebViewActivity;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xv0 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2979x;
    public final /* synthetic */ Object y;

    public /* synthetic */ xv0(Object obj, int i) {
        this.f2979x = i;
        this.y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2979x) {
            case 0:
                IONCAMRImageEditorView iONCAMRImageEditorView = (IONCAMRImageEditorView) this.y;
                int i = IONCAMRImageEditorView.I;
                a51.e(iONCAMRImageEditorView, "this$0");
                Context context = iONCAMRImageEditorView.getContext();
                a51.c(context, "null cannot be cast to non-null type android.app.Activity");
                ((Activity) context).setResult(0, new Intent());
                Context context2 = iONCAMRImageEditorView.getContext();
                a51.c(context2, "null cannot be cast to non-null type android.app.Activity");
                ((Activity) context2).finish();
                break;
            case 1:
                com.google.android.material.datepicker.d dVar = (com.google.android.material.datepicker.d) this.y;
                dVar.i1.setEnabled(dVar.O().o());
                dVar.g1.toggle();
                dVar.V0 = dVar.V0 != 1 ? 1 : 0;
                dVar.S(dVar.g1);
                dVar.R();
                break;
            case 2:
                ul0 ul0Var = (ul0) this.y;
                boolean z = WebViewActivity.b4;
                ul0Var.invoke();
                break;
            default:
                Dialog dialog = (Dialog) this.y;
                boolean z2 = WebViewActivity.b4;
                dialog.dismiss();
                break;
        }
    }
}

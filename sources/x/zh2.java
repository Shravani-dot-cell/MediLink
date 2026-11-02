package x;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public class zh2 extends v80 {
    public Dialog I0;
    public DialogInterface.OnCancelListener J0;
    public AlertDialog K0;

    @Override // x.v80
    public final Dialog L() {
        Dialog dialog = this.I0;
        if (dialog != null) {
            return dialog;
        }
        this.z0 = false;
        if (this.K0 == null) {
            Context contextH = h();
            ks1.i(contextH);
            this.K0 = new AlertDialog.Builder(contextH).create();
        }
        return this.K0;
    }

    @Override // x.v80, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.J0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}

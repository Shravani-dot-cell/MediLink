package x;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class cd0 extends DialogFragment {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Dialog f604x;
    public DialogInterface.OnCancelListener y;
    public AlertDialog z;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.y;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f604x;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.z == null) {
            Activity activity = getActivity();
            ks1.i(activity);
            this.z = new AlertDialog.Builder(activity).create();
        }
        return this.z;
    }
}

package x;

import android.app.AlertDialog;

/* JADX INFO: loaded from: classes.dex */
public final class td3 extends fm {
    public final /* synthetic */ AlertDialog y;
    public final /* synthetic */ vd3 z;

    public td3(vd3 vd3Var, AlertDialog alertDialog) {
        super(14);
        this.z = vd3Var;
        this.y = alertDialog;
    }

    @Override // x.fm
    public final void p() {
        zd3 zd3Var = this.z.y;
        zd3Var.z.set(null);
        zd3Var.j();
        AlertDialog alertDialog = this.y;
        if (alertDialog.isShowing()) {
            alertDialog.dismiss();
        }
    }
}

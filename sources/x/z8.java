package x;

import android.app.Dialog;

/* JADX INFO: loaded from: classes.dex */
public class z8 extends v80 {
    @Override // x.v80
    public Dialog L() {
        return new y8(h(), this.x0);
    }

    @Override // x.v80
    public void M(Dialog dialog, int i) {
        if (!(dialog instanceof y8)) {
            super.M(dialog, i);
            return;
        }
        y8 y8Var = (y8) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        y8Var.c().n(1);
    }
}

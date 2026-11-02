package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class zpa extends fka {
    @Override // x.fka, x.jc8
    public final void g2(Bundle bundle) {
        super.g2(bundle);
        int i = bundle.getInt("error.code", -2);
        tj2 tj2Var = this.z;
        if (i != 0) {
            tj2Var.c(new v31(bundle.getInt("error.code", -2)));
        } else {
            tj2Var.d(null);
        }
    }
}

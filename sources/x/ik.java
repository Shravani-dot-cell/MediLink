package x;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class ik extends p0 {
    public final /* synthetic */ com.google.android.material.bottomsheet.b a;

    public ik(com.google.android.material.bottomsheet.b bVar) {
        this.a = bVar;
    }

    @Override // x.p0
    public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
        super.onInitializeAccessibilityNodeInfo(view, j1Var);
        if (!this.a.G) {
            j1Var.a.setDismissable(false);
        } else {
            j1Var.a(1048576);
            j1Var.a.setDismissable(true);
        }
    }

    @Override // x.p0
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            com.google.android.material.bottomsheet.b bVar = this.a;
            if (bVar.G) {
                bVar.cancel();
                return true;
            }
        }
        return super.performAccessibilityAction(view, i, bundle);
    }
}

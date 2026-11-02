package x;

import android.view.View;
import com.webtoapk.template.R;
import x.j1;

/* JADX INFO: loaded from: classes.dex */
public final class gf1 extends p0 {
    public final /* synthetic */ com.google.android.material.datepicker.c a;

    public gf1(com.google.android.material.datepicker.c cVar) {
        this.a = cVar;
    }

    @Override // x.p0
    public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
        super.onInitializeAccessibilityNodeInfo(view, j1Var);
        com.google.android.material.datepicker.c cVar = this.a;
        j1Var.b(new j1.a(16, cVar.F0.getVisibility() == 0 ? cVar.k().getString(R.string.mtrl_picker_toggle_to_year_selection) : cVar.k().getString(R.string.mtrl_picker_toggle_to_day_selection)));
    }
}

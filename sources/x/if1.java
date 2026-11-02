package x;

import android.view.View;
import com.google.android.material.datepicker.c;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class if1 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.datepicker.c f1306x;

    public if1(com.google.android.material.datepicker.c cVar) {
        this.f1306x = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.material.datepicker.c cVar = this.f1306x;
        c.d dVar = cVar.y0;
        c.d dVar2 = c.d.f173x;
        c.d dVar3 = c.d.y;
        if (dVar == dVar3) {
            cVar.M(dVar2);
            cVar.B0.announceForAccessibility(cVar.k().getString(R.string.mtrl_picker_toggled_to_day_selection));
        } else if (dVar == dVar2) {
            cVar.M(dVar3);
            cVar.A0.announceForAccessibility(cVar.k().getString(R.string.mtrl_picker_toggled_to_year_selection));
        }
    }
}

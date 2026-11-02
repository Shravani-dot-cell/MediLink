package x;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class jf1 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.datepicker.g f1419x;
    public final /* synthetic */ com.google.android.material.datepicker.c y;

    public jf1(com.google.android.material.datepicker.c cVar, com.google.android.material.datepicker.g gVar) {
        this.y = cVar;
        this.f1419x = gVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.material.datepicker.c cVar = this.y;
        int iN0 = ((LinearLayoutManager) cVar.B0.getLayoutManager()).N0() + 1;
        Calendar calendarC = zq2.c(this.f1419x.d.f171x.f2451x);
        calendarC.add(2, iN0);
        cVar.L(new si1(calendarC));
    }
}

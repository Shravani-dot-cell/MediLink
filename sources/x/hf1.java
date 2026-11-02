package x;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class hf1 extends RecyclerView.q {
    public final /* synthetic */ com.google.android.material.datepicker.g a;
    public final /* synthetic */ com.google.android.material.datepicker.c b;

    public hf1(com.google.android.material.datepicker.c cVar, com.google.android.material.datepicker.g gVar) {
        this.b = cVar;
        this.a = gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public final void b(RecyclerView recyclerView, int i, int i2) {
        com.google.android.material.datepicker.a aVar = this.a.d;
        com.google.android.material.datepicker.c cVar = this.b;
        int iN0 = i < 0 ? ((LinearLayoutManager) cVar.B0.getLayoutManager()).N0() : ((LinearLayoutManager) cVar.B0.getLayoutManager()).O0();
        Calendar calendarC = zq2.c(aVar.f171x.f2451x);
        calendarC.add(2, iN0);
        si1 si1Var = new si1(calendarC);
        cVar.x0 = si1Var;
        MaterialButton materialButton = cVar.G0;
        Calendar calendarC2 = zq2.c(aVar.f171x.f2451x);
        calendarC2.add(2, iN0);
        calendarC2.set(5, 1);
        Calendar calendarC3 = zq2.c(calendarC2);
        calendarC3.get(2);
        calendarC3.get(1);
        calendarC3.getMaximum(7);
        calendarC3.getActualMaximum(5);
        calendarC3.getTimeInMillis();
        materialButton.setText(zq2.b("yMMMM", Locale.getDefault()).format(new Date(calendarC3.getTimeInMillis())));
        cVar.N(aVar.f171x.e(si1Var));
    }
}

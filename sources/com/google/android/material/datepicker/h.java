package com.google.android.material.datepicker;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.c;
import java.util.Calendar;
import x.e63;
import x.si1;

/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f176x;
    public final /* synthetic */ e63 y;

    public h(e63 e63Var, int i) {
        this.y = e63Var;
        this.f176x = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        c<?> cVar = this.y.d;
        si1 si1VarA = si1.a(this.f176x, cVar.x0.y);
        a aVar = cVar.v0;
        si1 si1Var = aVar.y;
        si1 si1Var2 = aVar.f171x;
        Calendar calendar = si1VarA.f2451x;
        if (calendar.compareTo(si1Var2.f2451x) < 0) {
            si1VarA = si1Var2;
        } else if (calendar.compareTo(si1Var.f2451x) > 0) {
            si1VarA = si1Var;
        }
        cVar.L(si1VarA);
        cVar.M(c.d.f173x);
        MaterialButton materialButton = cVar.G0;
        if (materialButton != null) {
            materialButton.sendAccessibilityEvent(8);
        }
    }
}

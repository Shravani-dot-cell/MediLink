package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.c;
import java.util.Iterator;
import x.pn1;

/* JADX INFO: loaded from: classes.dex */
public final class f implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f175x;
    public final /* synthetic */ g y;

    public f(g gVar, MaterialCalendarGridView materialCalendarGridView) {
        this.y = gVar;
        this.f175x = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.f175x;
        e eVarA = materialCalendarGridView.a();
        if (i < eVarA.b() || i > eVarA.d()) {
            return;
        }
        c.C0032c c0032c = this.y.g;
        long jLongValue = materialCalendarGridView.a().getItem(i).longValue();
        c cVar = c.this;
        if (cVar.v0.z.g(jLongValue)) {
            cVar.u0.d();
            Iterator it = cVar.s0.iterator();
            while (it.hasNext()) {
                ((pn1) it.next()).a(cVar.u0.q());
            }
            cVar.B0.getAdapter().a.b();
            RecyclerView recyclerView = cVar.A0;
            if (recyclerView != null) {
                recyclerView.getAdapter().a.b();
            }
        }
    }
}

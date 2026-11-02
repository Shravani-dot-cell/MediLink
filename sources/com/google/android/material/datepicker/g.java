package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.c;
import com.webtoapk.template.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.WeakHashMap;
import x.a50;
import x.cs2;
import x.ds2;
import x.si1;
import x.z40;
import x.zq2;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public final class g extends RecyclerView.d<a> {
    public final com.google.android.material.datepicker.a d;
    public final z40<?> e;
    public final a50 f;
    public final c.C0032c g;
    public final int h;

    public static class a extends RecyclerView.b0 {
        public final TextView u;
        public final MaterialCalendarGridView v;

        public a(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
            this.u = textView;
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            new cs2(R.id.tag_accessibility_heading, Boolean.class, 0, 28).c(textView, Boolean.TRUE);
            this.v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
            if (z) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public g(ContextThemeWrapper contextThemeWrapper, z40 z40Var, com.google.android.material.datepicker.a aVar, a50 a50Var, c.C0032c c0032c) {
        si1 si1Var = aVar.f171x;
        si1 si1Var2 = aVar.y;
        si1 si1Var3 = aVar.A;
        if (si1Var.f2451x.compareTo(si1Var3.f2451x) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (si1Var3.f2451x.compareTo(si1Var2.f2451x) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.h = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * e.D) + (d.Q(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.d = aVar;
        this.e = z40Var;
        this.f = a50Var;
        this.g = c0032c;
        if (this.a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.b = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final int a() {
        return this.d.D;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final long b(int i) {
        Calendar calendarC = zq2.c(this.d.f171x.f2451x);
        calendarC.add(2, i);
        calendarC.set(5, 1);
        Calendar calendarC2 = zq2.c(calendarC);
        calendarC2.get(2);
        calendarC2.get(1);
        calendarC2.getMaximum(7);
        calendarC2.getActualMaximum(5);
        calendarC2.getTimeInMillis();
        return calendarC2.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final void c(RecyclerView.b0 b0Var, int i) {
        a aVar = (a) b0Var;
        com.google.android.material.datepicker.a aVar2 = this.d;
        Calendar calendarC = zq2.c(aVar2.f171x.f2451x);
        calendarC.add(2, i);
        si1 si1Var = new si1(calendarC);
        aVar.u.setText(si1Var.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) aVar.v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !si1Var.equals(materialCalendarGridView.a().f174x)) {
            e eVar = new e(si1Var, this.e, aVar2, this.f);
            materialCalendarGridView.setNumColumns(si1Var.A);
            materialCalendarGridView.setAdapter((ListAdapter) eVar);
        } else {
            materialCalendarGridView.invalidate();
            e eVarA = materialCalendarGridView.a();
            z40<?> z40Var = eVarA.y;
            Iterator<Long> it = eVarA.z.iterator();
            while (it.hasNext()) {
                eVarA.f(materialCalendarGridView, it.next().longValue());
            }
            if (z40Var != null) {
                Iterator<Long> it2 = z40Var.p().iterator();
                while (it2.hasNext()) {
                    eVarA.f(materialCalendarGridView, it2.next().longValue());
                }
                eVarA.z = z40Var.p();
            }
        }
        materialCalendarGridView.setOnItemClickListener(new f(this, materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final RecyclerView.b0 d(ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!d.Q(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new a(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.m(-1, this.h));
        return new a(linearLayout, true);
    }
}

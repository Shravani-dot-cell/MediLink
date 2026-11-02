package com.google.android.material.datepicker;

import android.content.Context;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.webtoapk.template.R;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import x.a50;
import x.pn;
import x.si1;
import x.up1;
import x.vm;
import x.z40;
import x.zq2;

/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseAdapter {
    public static final int D = zq2.e(null).getMaximum(4);
    public static final int E = (zq2.e(null).getMaximum(7) + zq2.e(null).getMaximum(5)) - 1;
    public pn A;
    public final a B;
    public final a50 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final si1 f174x;
    public final z40<?> y;
    public Collection<Long> z;

    public e(si1 si1Var, z40<?> z40Var, a aVar, a50 a50Var) {
        this.f174x = si1Var;
        this.y = z40Var;
        this.B = aVar;
        this.C = a50Var;
        this.z = z40Var.p();
    }

    public final int b() {
        int firstDayOfWeek = this.B.B;
        si1 si1Var = this.f174x;
        Calendar calendar = si1Var.f2451x;
        int i = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i2 = i - firstDayOfWeek;
        return i2 < 0 ? i2 + si1Var.A : i2;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i < b() || i > d()) {
            return null;
        }
        int iB = (i - b()) + 1;
        Calendar calendarC = zq2.c(this.f174x.f2451x);
        calendarC.set(5, iB);
        return Long.valueOf(calendarC.getTimeInMillis());
    }

    public final int d() {
        return (b() + this.f174x.B) - 1;
    }

    public final void e(TextView textView, long j, int i) {
        boolean z;
        boolean z2;
        vm vmVar;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z3 = true;
        boolean z4 = zq2.d().getTimeInMillis() == j;
        z40<?> z40Var = this.y;
        Iterator<up1<Long, Long>> it = z40Var.k().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            Long l = it.next().a;
            if (l != null && l.longValue() == j) {
                z = true;
                break;
            }
        }
        Iterator<up1<Long, Long>> it2 = z40Var.k().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z2 = false;
                break;
            }
            Long l2 = it2.next().b;
            if (l2 != null && l2.longValue() == j) {
                z2 = true;
                break;
            }
        }
        Calendar calendarD = zq2.d();
        Calendar calendarE = zq2.e(null);
        calendarE.setTimeInMillis(j);
        String str = calendarD.get(1) == calendarE.get(1) ? zq2.b("MMMMEEEEd", Locale.getDefault()).format(new Date(j)) : zq2.b("yMMMMEEEEd", Locale.getDefault()).format(new Date(j));
        if (z4) {
            str = String.format(context.getString(R.string.mtrl_picker_today_description), str);
        }
        if (z) {
            str = String.format(context.getString(R.string.mtrl_picker_start_date_description), str);
        } else if (z2) {
            str = String.format(context.getString(R.string.mtrl_picker_end_date_description), str);
        }
        textView.setContentDescription(str);
        if (this.B.z.g(j)) {
            textView.setEnabled(true);
            Iterator<Long> it3 = z40Var.p().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z3 = false;
                    break;
                } else {
                    if (zq2.a(j) == zq2.a(it3.next().longValue())) {
                        break;
                    }
                }
            }
            textView.setSelected(z3);
            vmVar = z3 ? this.A.b : zq2.d().getTimeInMillis() == j ? this.A.c : this.A.a;
        } else {
            textView.setEnabled(false);
            vmVar = this.A.g;
        }
        if (this.C == null || i == -1) {
            vmVar.b(textView);
            return;
        }
        int i2 = this.f174x.z;
        vmVar.b(textView);
        textView.setCompoundDrawables(null, null, null, null);
        textView.setContentDescription(str);
    }

    public final void f(MaterialCalendarGridView materialCalendarGridView, long j) {
        si1 si1VarB = si1.b(j);
        si1 si1Var = this.f174x;
        if (si1VarB.equals(si1Var)) {
            Calendar calendarC = zq2.c(si1Var.f2451x);
            calendarC.setTimeInMillis(j);
            int i = calendarC.get(5);
            e((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.a().b() + (i - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j, i);
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return E;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.f174x.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            x.pn r1 = r5.A
            if (r1 != 0) goto Lf
            x.pn r1 = new x.pn
            r1.<init>(r0)
            r5.A = r1
        Lf:
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L27
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            r0 = 2131427416(0x7f0b0058, float:1.8476448E38)
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L27:
            int r7 = r5.b()
            int r7 = r6 - r7
            if (r7 < 0) goto L5d
            x.si1 r8 = r5.f174x
            int r2 = r8.B
            if (r7 < r2) goto L36
            goto L5d
        L36:
            r2 = 1
            int r7 = r7 + r2
            r0.setTag(r8)
            android.content.res.Resources r8 = r0.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r3 = new java.lang.Object[]{r3}
            java.lang.String r4 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r4, r3)
            r0.setText(r8)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L66
        L5d:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
            r7 = -1
        L66:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L6d
            return r0
        L6d:
            long r1 = r6.longValue()
            r5.e(r0, r1, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.e.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}

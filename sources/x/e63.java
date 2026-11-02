package x;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.webtoapk.template.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class e63 extends RecyclerView.d<a> {
    public final com.google.android.material.datepicker.c<?> d;

    public static class a extends RecyclerView.b0 {
        public final TextView u;

        public a(TextView textView) {
            super(textView);
            this.u = textView;
        }
    }

    public e63(com.google.android.material.datepicker.c<?> cVar) {
        this.d = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final int a() {
        return this.d.v0.C;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final void c(RecyclerView.b0 b0Var, int i) {
        com.google.android.material.datepicker.c<?> cVar = this.d;
        int i2 = cVar.v0.f171x.z + i;
        TextView textView = ((a) b0Var).u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        Context context = textView.getContext();
        textView.setContentDescription(zq2.d().get(1) == i2 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2)));
        pn pnVar = cVar.z0;
        Calendar calendarD = zq2.d();
        vm vmVar = calendarD.get(1) == i2 ? pnVar.f : pnVar.d;
        Iterator<Long> it = cVar.u0.p().iterator();
        while (it.hasNext()) {
            calendarD.setTimeInMillis(it.next().longValue());
            if (calendarD.get(1) == i2) {
                vmVar = pnVar.e;
            }
        }
        vmVar.b(textView);
        textView.setSelected(vmVar == pnVar.e);
        textView.setOnClickListener(new com.google.android.material.datepicker.h(this, i2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final RecyclerView.b0 d(ViewGroup viewGroup) {
        return new a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}

package x;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.webtoapk.template.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class b50 extends BaseAdapter {
    public static final int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Calendar f475x;
    public final int y;
    public final int z;

    static {
        A = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public b50() {
        Calendar calendarE = zq2.e(null);
        this.f475x = calendarE;
        this.y = calendarE.getMaximum(7);
        this.z = calendarE.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.y;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.y;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.z;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    @SuppressLint({"WrongConstant"})
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i2 = i + this.z;
        int i3 = this.y;
        if (i2 > i3) {
            i2 -= i3;
        }
        Calendar calendar = this.f475x;
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, A, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public b50(int i) {
        Calendar calendarE = zq2.e(null);
        this.f475x = calendarE;
        this.y = calendarE.getMaximum(7);
        this.z = i;
    }
}

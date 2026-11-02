package x;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class df2 {
    public static final List<String> a = ws.A("spinner", "bar", "none");

    public static void a(LinearLayout linearLayout, String str, String str2) {
        int color;
        a51.e(str, "style");
        a51.e(str2, "color");
        if (!a.contains(str)) {
            str = null;
        }
        if (str == null) {
            str = "spinner";
        }
        if (!str.equals("bar")) {
            if (str.equals("none")) {
                linearLayout.setVisibility(8);
                return;
            }
            return;
        }
        linearLayout.removeAllViews();
        float f = linearLayout.getResources().getDisplayMetrics().density;
        Context context = linearLayout.getContext();
        a51.d(context, "getContext(...)");
        ProgressBar progressBar = new ProgressBar(context, null, R.attr.progressBarStyleHorizontal);
        progressBar.setIndeterminate(true);
        try {
            color = Color.parseColor(str2);
        } catch (Exception unused) {
            color = -1;
        }
        progressBar.setIndeterminateTintList(ColorStateList.valueOf(color));
        progressBar.setLayoutParams(new LinearLayout.LayoutParams((int) (160 * f), (int) (4 * f)));
        linearLayout.addView(progressBar);
    }
}

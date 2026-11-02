package x;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dv5 extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f761x;
    public View y;

    public dv5(Context context) {
        super(context);
        this.f761x = context;
    }

    public static dv5 a(Context context, View view, ua7 ua7Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Resources resources;
        DisplayMetrics displayMetrics;
        dv5 dv5Var = new dv5(context);
        List list = ua7Var.u;
        boolean zIsEmpty = list.isEmpty();
        Context context2 = dv5Var.f761x;
        if (!zIsEmpty && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            float f = ((va7) list.get(0)).a;
            float f2 = displayMetrics.density;
            dv5Var.setLayoutParams(new FrameLayout.LayoutParams((int) (f * f2), (int) (r5.b * f2)));
        }
        dv5Var.y = view;
        dv5Var.addView(view);
        zzt.zzC();
        if5 if5Var = new if5(dv5Var, dv5Var);
        View view2 = (View) ((WeakReference) if5Var.f1518x).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            if5Var.u(viewTreeObserver);
        }
        zzt.zzC();
        hf5 hf5Var = new hf5(dv5Var, dv5Var);
        View view3 = (View) ((WeakReference) hf5Var.f1518x).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            hf5Var.u(viewTreeObserver3);
        }
        JSONObject jSONObject = ua7Var.h0;
        RelativeLayout relativeLayout = new RelativeLayout(context2);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            dv5Var.b(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            dv5Var.b(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        dv5Var.addView(relativeLayout);
        return dv5Var;
    }

    public final void b(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        Context context = this.f761x;
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        double dOptDouble = jSONObject.optDouble("padding", 0.0d);
        zzay.zza();
        int iZzE = zzf.zzE(context, (int) dOptDouble);
        textView.setPadding(0, iZzE, 0, iZzE);
        double dOptDouble2 = jSONObject.optDouble("height", 15.0d);
        zzay.zza();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, zzf.zzE(context, (int) dOptDouble2));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        getLocationInWindow(new int[2]);
        this.y.setY(-r0[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        getLocationInWindow(new int[2]);
        this.y.setY(-r0[1]);
    }
}

package x;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class fo extends com.google.android.material.bottomsheet.c {
    public v1 I0;
    public zg J0;
    public ArrayList K0;
    public String L0;
    public final a M0 = new a();

    @Override // x.z8, x.v80
    @SuppressLint({"RestrictedApi"})
    public final void M(Dialog dialog, int i) {
        super.M(dialog, i);
        ArrayList arrayList = this.K0;
        if (arrayList == null || arrayList.size() == 0) {
            return;
        }
        dialog.getWindow();
        float f = k().getDisplayMetrics().density;
        int i2 = (int) ((16.0f * f) + 0.5f);
        int i3 = (int) ((12.0f * f) + 0.5f);
        int i4 = (int) ((f * 8.0f) + 0.5f);
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(h(), null);
        LinearLayout linearLayout = new LinearLayout(h());
        linearLayout.setOrientation(1);
        linearLayout.setPadding(i2, i2, i2, i2);
        TextView textView = new TextView(h());
        textView.setTextColor(Color.parseColor("#757575"));
        textView.setPadding(i4, i4, i4, i4);
        textView.setText(this.L0);
        linearLayout.addView(textView);
        for (int i5 = 0; i5 < this.K0.size(); i5++) {
            TextView textView2 = new TextView(h());
            textView2.setTextColor(Color.parseColor("#000000"));
            textView2.setPadding(i3, i3, i3, i3);
            textView2.setText((CharSequence) this.K0.get(i5));
            textView2.setOnClickListener(new eo(i5, 0, this));
            linearLayout.addView(textView2);
        }
        coordinatorLayout.addView(linearLayout.getRootView());
        dialog.setContentView(coordinatorLayout.getRootView());
        CoordinatorLayout.c cVar = ((CoordinatorLayout.f) ((View) coordinatorLayout.getParent()).getLayoutParams()).a;
        if (cVar instanceof BottomSheetBehavior) {
            BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) cVar;
            ArrayList<BottomSheetBehavior.d> arrayList2 = bottomSheetBehavior.v0;
            a aVar = this.M0;
            if (!arrayList2.contains(aVar)) {
                arrayList2.add(aVar);
            }
            bottomSheetBehavior.I(3);
        }
    }

    @Override // x.v80, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        zg zgVar = this.J0;
        if (zgVar != null) {
            zgVar.y.reject("User cancelled photos app");
        }
    }

    public class a extends BottomSheetBehavior.d {
        public a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void c(int i, View view) {
            if (i == 5) {
                fo.this.O();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void b(View view) {
        }
    }
}

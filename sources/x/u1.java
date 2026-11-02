package x;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.capacitorjs.plugins.actionsheet.ActionSheetPlugin;
import com.getcapacitor.PluginCall;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class u1 extends com.google.android.material.bottomsheet.c {
    public String I0;
    public ak0[] J0;
    public v1 K0;
    public v1 L0;
    public final a M0 = new a();

    @Override // x.z8, x.v80
    @SuppressLint({"RestrictedApi"})
    public final void M(Dialog dialog, int i) {
        super.M(dialog, i);
        if (this.J0 == null) {
            return;
        }
        float f = k().getDisplayMetrics().density;
        int i2 = (int) ((16.0f * f) + 0.5f);
        int i3 = (int) ((12.0f * f) + 0.5f);
        int i4 = (int) ((f * 8.0f) + 0.5f);
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(h(), null);
        LinearLayout linearLayout = new LinearLayout(h());
        linearLayout.setOrientation(1);
        linearLayout.setPadding(i2, i2, i2, i2);
        if (this.I0 != null) {
            TextView textView = new TextView(h());
            textView.setTextColor(Color.parseColor("#757575"));
            textView.setPadding(i4, i4, i4, i4);
            textView.setText(this.I0);
            linearLayout.addView(textView);
        }
        for (final int i5 = 0; i5 < this.J0.length; i5++) {
            TextView textView2 = new TextView(h());
            textView2.setTextColor(Color.parseColor("#000000"));
            textView2.setPadding(i3, i3, i3, i3);
            textView2.setText(this.J0[i5].y);
            textView2.setOnClickListener(new View.OnClickListener() { // from class: x.t1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    rl9.u();
                    v1 v1Var = this.f2496x.K0;
                    if (v1Var != null) {
                        ((ActionSheetPlugin) v1Var.y).lambda$showActions$1((PluginCall) v1Var.f2692x, i5);
                    }
                }
            });
            linearLayout.addView(textView2);
        }
        coordinatorLayout.addView(linearLayout.getRootView());
        dialog.setContentView(coordinatorLayout.getRootView());
        CoordinatorLayout.c cVar = ((CoordinatorLayout.f) ((View) coordinatorLayout.getParent()).getLayoutParams()).a;
        if (cVar == null || !(cVar instanceof BottomSheetBehavior)) {
            return;
        }
        ArrayList<BottomSheetBehavior.d> arrayList = ((BottomSheetBehavior) cVar).v0;
        a aVar = this.M0;
        if (arrayList.contains(aVar)) {
            return;
        }
        arrayList.add(aVar);
    }

    @Override // x.v80, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        v1 v1Var = this.L0;
        if (v1Var != null) {
            ((ActionSheetPlugin) v1Var.y).lambda$showActions$0((PluginCall) v1Var.f2692x);
        }
    }

    public class a extends BottomSheetBehavior.d {
        public a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void c(int i, View view) {
            if (i == 5) {
                u1.this.O();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void b(View view) {
        }
    }
}

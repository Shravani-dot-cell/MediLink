package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.j;
import com.webtoapk.template.R;
import x.ng1;

/* JADX INFO: loaded from: classes.dex */
public class i {
    public final Context a;
    public final f b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public j.a h;
    public ng1 i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final a k = new a();

    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            i.this.c();
        }
    }

    public i(Context context, f fVar, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = fVar;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final ng1 a() {
        ng1 lVar;
        if (this.i == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                lVar = new b(context, this.e, this.d, this.c);
            } else {
                lVar = new l(this.a, this.b, this.e, this.d, this.c);
            }
            lVar.j(this.b);
            lVar.r(this.k);
            lVar.l(this.e);
            lVar.c(this.h);
            lVar.n(this.g);
            lVar.p(this.f);
            this.i = lVar;
        }
        return this.i;
    }

    public final boolean b() {
        ng1 ng1Var = this.i;
        return ng1Var != null && ng1Var.a();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        ng1 ng1VarA = a();
        ng1VarA.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            ng1VarA.q(i);
            ng1VarA.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            ng1VarA.f1879x = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        ng1VarA.m();
    }
}

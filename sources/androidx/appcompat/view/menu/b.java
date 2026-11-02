package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.j;
import com.webtoapk.template.R;
import java.util.ArrayList;
import x.ja0;
import x.lg1;
import x.ng1;
import x.og1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ng1 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final int A;
    public final boolean B;
    public final Handler C;
    public View K;
    public View L;
    public int M;
    public boolean N;
    public boolean O;
    public int P;
    public int Q;
    public boolean S;
    public j.a T;
    public ViewTreeObserver U;
    public PopupWindow.OnDismissListener V;
    public boolean W;
    public final Context y;
    public final int z;
    public final ArrayList D = new ArrayList();
    public final ArrayList E = new ArrayList();
    public final a F = new a();
    public final ViewOnAttachStateChangeListenerC0000b G = new ViewOnAttachStateChangeListenerC0000b();
    public final c H = new c();
    public int I = 0;
    public int J = 0;
    public boolean R = false;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            b bVar = b.this;
            ArrayList arrayList = bVar.E;
            if (!bVar.a() || arrayList.size() <= 0) {
                return;
            }
            int i = 0;
            if (((d) arrayList.get(0)).a.V) {
                return;
            }
            View view = bVar.L;
            if (view == null || !view.isShown()) {
                bVar.dismiss();
                return;
            }
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((d) obj).a.m();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    public class ViewOnAttachStateChangeListenerC0000b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0000b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            b bVar = b.this;
            ViewTreeObserver viewTreeObserver = bVar.U;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    bVar.U = view.getViewTreeObserver();
                }
                bVar.U.removeGlobalOnLayoutListener(bVar.F);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public class c implements lg1 {
        public c() {
        }

        @Override // x.lg1
        public final void c(f fVar, h hVar) {
            b bVar = b.this;
            Handler handler = bVar.C;
            handler.removeCallbacksAndMessages(null);
            ArrayList arrayList = bVar.E;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (fVar == ((d) arrayList.get(i)).b) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            handler.postAtTime(new androidx.appcompat.view.menu.c(this, i2 < arrayList.size() ? (d) arrayList.get(i2) : null, hVar, fVar), fVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // x.lg1
        public final void n(f fVar, MenuItem menuItem) {
            b.this.C.removeCallbacksAndMessages(fVar);
        }
    }

    public static class d {
        public final og1 a;
        public final f b;
        public final int c;

        public d(og1 og1Var, f fVar, int i) {
            this.a = og1Var;
            this.b = fVar;
            this.c = i;
        }
    }

    public b(Context context, View view, int i, boolean z) {
        this.y = context;
        this.K = view;
        this.A = i;
        this.B = z;
        this.M = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.z = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.C = new Handler();
    }

    @Override // x.oc2
    public final boolean a() {
        ArrayList arrayList = this.E;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).a.W.isShowing();
    }

    @Override // androidx.appcompat.view.menu.j
    public final void b(f fVar, boolean z) {
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (fVar == ((d) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((d) arrayList.get(i2)).b.c(false);
        }
        d dVar = (d) arrayList.remove(i);
        f fVar2 = dVar.b;
        og1 og1Var = dVar.a;
        fVar2.r(this);
        if (this.W) {
            og1.a.b(og1Var.W, null);
            og1Var.W.setAnimationStyle(0);
        }
        og1Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.M = ((d) arrayList.get(size2 - 1)).c;
        } else {
            this.M = this.K.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((d) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        j.a aVar = this.T;
        if (aVar != null) {
            aVar.b(fVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.U;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.U.removeGlobalOnLayoutListener(this.F);
            }
            this.U = null;
        }
        this.L.removeOnAttachStateChangeListener(this.G);
        this.V.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.j
    public final void c(j.a aVar) {
        this.T = aVar;
    }

    @Override // x.oc2
    public final void dismiss() {
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i = size - 1; i >= 0; i--) {
                d dVar = dVarArr[i];
                if (dVar.a.W.isShowing()) {
                    dVar.a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void e() {
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((d) obj).a.z.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((e) adapter).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean f(m mVar) {
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            d dVar = (d) obj;
            if (mVar == dVar.b) {
                dVar.a.z.requestFocus();
                return true;
            }
        }
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        j(mVar);
        j.a aVar = this.T;
        if (aVar != null) {
            aVar.c(mVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean h() {
        return false;
    }

    @Override // x.ng1
    public final void j(f fVar) {
        fVar.b(this, this.y);
        if (a()) {
            u(fVar);
        } else {
            this.D.add(fVar);
        }
    }

    @Override // x.ng1
    public final void l(View view) {
        if (this.K != view) {
            this.K = view;
            this.J = Gravity.getAbsoluteGravity(this.I, view.getLayoutDirection());
        }
    }

    @Override // x.oc2
    public final void m() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u((f) obj);
        }
        arrayList.clear();
        View view = this.K;
        this.L = view;
        if (view != null) {
            boolean z = this.U == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.U = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.F);
            }
            this.L.addOnAttachStateChangeListener(this.G);
        }
    }

    @Override // x.ng1
    public final void n(boolean z) {
        this.R = z;
    }

    @Override // x.oc2
    public final ja0 o() {
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) arrayList.get(arrayList.size() - 1)).a.z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i);
            if (!dVar.a.W.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (dVar != null) {
            dVar.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // x.ng1
    public final void p(int i) {
        if (this.I != i) {
            this.I = i;
            this.J = Gravity.getAbsoluteGravity(i, this.K.getLayoutDirection());
        }
    }

    @Override // x.ng1
    public final void q(int i) {
        this.N = true;
        this.P = i;
    }

    @Override // x.ng1
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.V = onDismissListener;
    }

    @Override // x.ng1
    public final void s(boolean z) {
        this.S = z;
    }

    @Override // x.ng1
    public final void t(int i) {
        this.O = true;
        this.Q = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(androidx.appcompat.view.menu.f r18) {
        /*
            Method dump skipped, instruction units count: 553
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.b.u(androidx.appcompat.view.menu.f):void");
    }
}

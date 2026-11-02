package x;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.b;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class og1 extends ea1 implements lg1 {
    public static final Method a0;
    public b.c Z;

    public static class a {
        public static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        public static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    public static class b {
        public static void a(PopupWindow popupWindow, boolean z) {
            popupWindow.setTouchModal(z);
        }
    }

    public static class c extends ja0 {
        public final int J;
        public final int K;
        public lg1 L;
        public androidx.appcompat.view.menu.h M;

        public c(Context context, boolean z) {
            super(context, z);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.J = 21;
                this.K = 22;
            } else {
                this.J = 22;
                this.K = 21;
            }
        }

        @Override // x.ja0, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.e eVar;
            int headersCount;
            int iPointToPosition;
            int i;
            if (this.L != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    eVar = (androidx.appcompat.view.menu.e) headerViewListAdapter.getWrappedAdapter();
                } else {
                    eVar = (androidx.appcompat.view.menu.e) adapter;
                    headersCount = 0;
                }
                androidx.appcompat.view.menu.h item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= eVar.getCount()) ? null : eVar.getItem(i);
                androidx.appcompat.view.menu.h hVar = this.M;
                if (hVar != item) {
                    androidx.appcompat.view.menu.f fVar = eVar.f23x;
                    if (hVar != null) {
                        this.L.n(fVar, hVar);
                    }
                    this.M = item;
                    if (item != null) {
                        this.L.c(fVar, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i == this.J) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i != this.K) {
                return super.onKeyDown(i, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.e) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.e) adapter).f23x.c(false);
            return true;
        }

        public void setHoverListener(lg1 lg1Var) {
            this.L = lg1Var;
        }

        @Override // x.ja0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                a0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // x.lg1
    public final void c(androidx.appcompat.view.menu.f fVar, androidx.appcompat.view.menu.h hVar) {
        b.c cVar = this.Z;
        if (cVar != null) {
            cVar.c(fVar, hVar);
        }
    }

    @Override // x.lg1
    public final void n(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        b.c cVar = this.Z;
        if (cVar != null) {
            cVar.n(fVar, menuItem);
        }
    }

    @Override // x.ea1
    public final ja0 q(Context context, boolean z) {
        c cVar = new c(context, z);
        cVar.setHoverListener(this);
        return cVar;
    }
}

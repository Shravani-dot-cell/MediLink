package x;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.h;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class mg1 extends nh implements MenuItem {
    public final ci2 d;
    public Method e;

    public class a extends s1 implements ActionProvider.VisibilityListener {
        public h.a b;
        public final ActionProvider c;

        public a(ActionProvider actionProvider) {
            this.c = actionProvider;
        }

        @Override // x.s1
        public final boolean a() {
            return this.c.hasSubMenu();
        }

        @Override // x.s1
        public final boolean b() {
            return this.c.isVisible();
        }

        @Override // x.s1
        public final View c() {
            return this.c.onCreateActionView();
        }

        @Override // x.s1
        public final View d(androidx.appcompat.view.menu.h hVar) {
            return this.c.onCreateActionView(hVar);
        }

        @Override // x.s1
        public final boolean e() {
            return this.c.onPerformDefaultAction();
        }

        @Override // x.s1
        public final void f(androidx.appcompat.view.menu.m mVar) {
            this.c.onPrepareSubMenu(mg1.this.d(mVar));
        }

        @Override // x.s1
        public final boolean g() {
            return this.c.overridesItemVisibility();
        }

        @Override // x.s1
        public final void h(h.a aVar) {
            this.b = aVar;
            this.c.setVisibilityListener(this);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public final void onActionProviderVisibilityChanged(boolean z) {
            h.a aVar = this.b;
            if (aVar != null) {
                androidx.appcompat.view.menu.f fVar = androidx.appcompat.view.menu.h.this.n;
                fVar.h = true;
                fVar.p(true);
            }
        }
    }

    public static class b extends FrameLayout implements us {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final CollapsibleActionView f1767x;

        /* JADX WARN: Multi-variable type inference failed */
        public b(View view) {
            super(view.getContext());
            this.f1767x = (CollapsibleActionView) view;
            addView(view);
        }

        @Override // x.us
        public final void onActionViewCollapsed() {
            this.f1767x.onActionViewCollapsed();
        }

        @Override // x.us
        public final void onActionViewExpanded() {
            this.f1767x.onActionViewExpanded();
        }
    }

    public class c implements MenuItem.OnActionExpandListener {
        public final MenuItem.OnActionExpandListener a;

        public c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.a.onMenuItemActionCollapse(mg1.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.a.onMenuItemActionExpand(mg1.this.c(menuItem));
        }
    }

    public class d implements MenuItem.OnMenuItemClickListener {
        public final MenuItem.OnMenuItemClickListener a;

        public d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            return this.a.onMenuItemClick(mg1.this.c(menuItem));
        }
    }

    public mg1(Context context, ci2 ci2Var) {
        super(context);
        if (ci2Var == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.d = ci2Var;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.d.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        s1 s1VarA = this.d.a();
        if (s1VarA instanceof a) {
            return ((a) s1VarA).c;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.d.getActionView();
        return actionView instanceof b ? (View) ((b) actionView).f1767x : actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.d.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.d.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.d.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.d.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.d.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return d(this.d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.d.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.d.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.d.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.d.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.d.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.d.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        a aVar = new a(actionProvider);
        if (actionProvider == null) {
            aVar = null;
        }
        this.d.b(aVar);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new b(view);
        }
        this.d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c2) {
        this.d.setAlphabeticShortcut(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.d.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.d.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.d.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c2) {
        this.d.setNumericShortcut(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.d.setOnActionExpandListener(onActionExpandListener != null ? new c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c2, char c3) {
        this.d.setShortcut(c2, c3);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        this.d.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        this.d.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        return this.d.setVisible(z);
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c2, int i) {
        this.d.setAlphabeticShortcut(c2, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.d.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c2, int i) {
        this.d.setNumericShortcut(c2, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c2, char c3, int i, int i2) {
        this.d.setShortcut(c2, c3, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.d.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        ci2 ci2Var = this.d;
        ci2Var.setActionView(i);
        View actionView = ci2Var.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            ci2Var.setActionView(new b(actionView));
        }
        return this;
    }
}

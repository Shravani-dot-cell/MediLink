package x;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: loaded from: classes.dex */
public abstract class nh {
    public final Context a;
    public fd2<ci2, MenuItem> b;
    public fd2<ii2, SubMenu> c;

    public nh(Context context) {
        this.a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof ci2)) {
            return menuItem;
        }
        ci2 ci2Var = (ci2) menuItem;
        if (this.b == null) {
            this.b = new fd2<>();
        }
        MenuItem menuItem2 = this.b.get(ci2Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        mg1 mg1Var = new mg1(this.a, ci2Var);
        this.b.put(ci2Var, mg1Var);
        return mg1Var;
    }

    public final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof ii2)) {
            return subMenu;
        }
        ii2 ii2Var = (ii2) subMenu;
        if (this.c == null) {
            this.c = new fd2<>();
        }
        SubMenu subMenu2 = this.c.get(ii2Var);
        if (subMenu2 != null) {
            return subMenu2;
        }
        kh2 kh2Var = new kh2(this.a, ii2Var);
        this.c.put(ii2Var, kh2Var);
        return kh2Var;
    }
}

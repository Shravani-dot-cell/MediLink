package x;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class yh2 extends ActionMode {
    public final Context a;
    public final r1 b;

    public static class a {
        public final ActionMode.Callback a;
        public final Context b;
        public final ArrayList<yh2> c = new ArrayList<>();
        public final fd2<Menu, Menu> d = new fd2<>();

        public a(Context context, ActionMode.Callback callback) {
            this.b = context;
            this.a = callback;
        }

        public final yh2 a(r1 r1Var) {
            ArrayList<yh2> arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                yh2 yh2Var = arrayList.get(i);
                if (yh2Var != null && yh2Var.b == r1Var) {
                    return yh2Var;
                }
            }
            yh2 yh2Var2 = new yh2(this.b, r1Var);
            arrayList.add(yh2Var2);
            return yh2Var2;
        }

        public final boolean b(r1 r1Var, MenuItem menuItem) {
            return this.a.onActionItemClicked(a(r1Var), new mg1(this.b, (ci2) menuItem));
        }

        public final boolean c(r1 r1Var, Menu menu) {
            yh2 yh2VarA = a(r1Var);
            fd2<Menu, Menu> fd2Var = this.d;
            Menu qg1Var = fd2Var.get(menu);
            if (qg1Var == null) {
                qg1Var = new qg1(this.b, (ai2) menu);
                fd2Var.put(menu, qg1Var);
            }
            return this.a.onCreateActionMode(yh2VarA, qg1Var);
        }
    }

    public yh2(Context context, r1 r1Var) {
        this.a = context;
        this.b = r1Var;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.b.c();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.b.d();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new qg1(this.a, this.b.e());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.b.f();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.b.g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.b.f2285x;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.b.h();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.b.y;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.b.i();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.b.j();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.b.k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.b.f2285x = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.b.p(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.b.l(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.b.n(i);
    }
}

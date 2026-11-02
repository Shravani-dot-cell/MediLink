package x;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import x.o8;

/* JADX INFO: loaded from: classes.dex */
public final class nf2 extends r1 implements f.a {
    public ActionBarContextView A;
    public o8.c B;
    public WeakReference<View> C;
    public boolean D;
    public androidx.appcompat.view.menu.f E;
    public Context z;

    @Override // androidx.appcompat.view.menu.f.a
    public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        return this.B.a.b(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final void b(androidx.appcompat.view.menu.f fVar) {
        i();
        androidx.appcompat.widget.a aVar = this.A.A;
        if (aVar != null) {
            aVar.l();
        }
    }

    @Override // x.r1
    public final void c() {
        if (this.D) {
            return;
        }
        this.D = true;
        this.B.a(this);
    }

    @Override // x.r1
    public final View d() {
        WeakReference<View> weakReference = this.C;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // x.r1
    public final androidx.appcompat.view.menu.f e() {
        return this.E;
    }

    @Override // x.r1
    public final MenuInflater f() {
        return new bi2(this.A.getContext());
    }

    @Override // x.r1
    public final CharSequence g() {
        return this.A.getSubtitle();
    }

    @Override // x.r1
    public final CharSequence h() {
        return this.A.getTitle();
    }

    @Override // x.r1
    public final void i() {
        this.B.b(this, this.E);
    }

    @Override // x.r1
    public final boolean j() {
        return this.A.P;
    }

    @Override // x.r1
    public final void k(View view) {
        this.A.setCustomView(view);
        this.C = view != null ? new WeakReference<>(view) : null;
    }

    @Override // x.r1
    public final void l(int i) {
        m(this.z.getString(i));
    }

    @Override // x.r1
    public final void m(CharSequence charSequence) {
        this.A.setSubtitle(charSequence);
    }

    @Override // x.r1
    public final void n(int i) {
        o(this.z.getString(i));
    }

    @Override // x.r1
    public final void o(CharSequence charSequence) {
        this.A.setTitle(charSequence);
    }

    @Override // x.r1
    public final void p(boolean z) {
        this.y = z;
        this.A.setTitleOptional(z);
    }
}

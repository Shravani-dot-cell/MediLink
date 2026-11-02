package x;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vf1<S> extends gr1<S> {
    public int t0;
    public z40<S> u0;
    public com.google.android.material.datepicker.a v0;

    public class a extends pn1<S> {
        public a() {
        }

        @Override // x.pn1
        public final void a(S s) {
            Iterator<pn1<S>> it = vf1.this.s0.iterator();
            while (it.hasNext()) {
                it.next().a(s);
            }
        }
    }

    @Override // x.fk0
    public final void A(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.t0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.u0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.v0);
    }

    @Override // x.fk0
    public final void t(Bundle bundle) {
        super.t(bundle);
        if (bundle == null) {
            bundle = this.C;
        }
        this.t0 = bundle.getInt("THEME_RES_ID_KEY");
        this.u0 = (z40) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.v0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // x.fk0
    public final View u(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(h(), this.t0));
        z40<S> z40Var = this.u0;
        new a();
        return z40Var.i();
    }
}

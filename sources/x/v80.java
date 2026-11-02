package x;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.webtoapk.template.R;
import java.util.Objects;
import x.fk0;
import x.hl0;
import x.la1;
import x.p62;
import x.xk0.o;

/* JADX INFO: loaded from: classes.dex */
public class v80 extends fk0 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean B0;
    public Dialog D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public Handler s0;
    public final a t0 = new a();
    public final b u0 = new b();
    public final c v0 = new c();
    public int w0 = 0;
    public int x0 = 0;
    public boolean y0 = true;
    public boolean z0 = true;
    public int A0 = -1;
    public final d C0 = new d();
    public boolean H0 = false;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            v80 v80Var = v80.this;
            v80Var.v0.onDismiss(v80Var.D0);
        }
    }

    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            v80 v80Var = v80.this;
            Dialog dialog = v80Var.D0;
            if (dialog != null) {
                v80Var.onCancel(dialog);
            }
        }
    }

    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            v80 v80Var = v80.this;
            Dialog dialog = v80Var.D0;
            if (dialog != null) {
                v80Var.onDismiss(dialog);
            }
        }
    }

    public class d implements om1<n91> {
        public d() {
        }

        @Override // x.om1
        public final void a(n91 n91Var) {
            if (n91Var != null) {
                v80 v80Var = v80.this;
                if (v80Var.z0) {
                    View viewG = v80Var.G();
                    if (viewG.getParent() != null) {
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                    if (v80Var.D0 != null) {
                        if (xk0.J(3)) {
                            Objects.toString(v80Var.D0);
                        }
                        v80Var.D0.setContentView(viewG);
                    }
                }
            }
        }
    }

    public class e extends fm {
        public final /* synthetic */ fk0.c y;
        public final /* synthetic */ v80 z;

        public e(v80 v80Var, fk0.c cVar) {
            super(4);
            this.z = v80Var;
            this.y = cVar;
        }

        @Override // x.fm
        public final View j(int i) {
            fk0.c cVar = this.y;
            if (cVar.n()) {
                return cVar.j(i);
            }
            Dialog dialog = this.z.D0;
            if (dialog != null) {
                return dialog.findViewById(i);
            }
            return null;
        }

        @Override // x.fm
        public final boolean n() {
            return this.y.n() || this.z.H0;
        }
    }

    @Override // x.fk0
    public void A(Bundle bundle) {
        Dialog dialog = this.D0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.w0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.x0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.y0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.z0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.A0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // x.fk0
    public void B() {
        this.b0 = true;
        Dialog dialog = this.D0;
        if (dialog != null) {
            this.E0 = false;
            dialog.show();
            View decorView = this.D0.getWindow().getDecorView();
            a51.e(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // x.fk0
    public void C() {
        this.b0 = true;
        Dialog dialog = this.D0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // x.fk0
    public final void D(Bundle bundle) {
        Bundle bundle2;
        this.b0 = true;
        if (this.D0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.D0.onRestoreInstanceState(bundle2);
    }

    @Override // x.fk0
    public final void E(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.E(layoutInflater, viewGroup, bundle);
        if (this.d0 != null || this.D0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.D0.onRestoreInstanceState(bundle2);
    }

    public final void K(boolean z, boolean z2) {
        if (this.F0) {
            return;
        }
        this.F0 = true;
        this.G0 = false;
        Dialog dialog = this.D0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.D0.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.s0.getLooper()) {
                    onDismiss(this.D0);
                } else {
                    this.s0.post(this.t0);
                }
            }
        }
        this.E0 = true;
        if (this.A0 >= 0) {
            xk0 xk0VarJ = j();
            int i = this.A0;
            if (i < 0) {
                throw new IllegalArgumentException(gh.g(i, "Bad id: "));
            }
            xk0VarJ.x(xk0VarJ.new o(i), z);
            this.A0 = -1;
            return;
        }
        lf lfVar = new lf(j());
        lfVar.o = true;
        xk0 xk0Var = this.Q;
        if (xk0Var != null && xk0Var != lfVar.q) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
        lfVar.b(new hl0.a(3, this));
        if (z) {
            lfVar.e(true, true);
        } else {
            lfVar.e(false, true);
        }
    }

    public Dialog L() {
        if (xk0.J(3)) {
            toString();
        }
        return new lu(F(), this.x0);
    }

    public void M(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void N(xk0 xk0Var, String str) {
        this.F0 = false;
        this.G0 = true;
        xk0Var.getClass();
        lf lfVar = new lf(xk0Var);
        lfVar.o = true;
        lfVar.f(0, this, str, 1);
        lfVar.e(false, true);
    }

    @Override // x.fk0
    public final fm d() {
        return new e(this, new fk0.c(this));
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.E0) {
            return;
        }
        if (xk0.J(3)) {
            toString();
        }
        K(true, true);
    }

    @Override // x.fk0
    @Deprecated
    public final void q() {
        this.b0 = true;
    }

    @Override // x.fk0
    public final void s(Context context) {
        la1<n91>.d dVar;
        super.s(context);
        dj1<n91> dj1Var = this.n0;
        dj1Var.getClass();
        la1.a("observeForever");
        d dVar2 = this.C0;
        la1.b bVar = new la1.b(dVar2);
        p62<om1<? super n91>, la1<n91>.d> p62Var = dj1Var.b;
        p62.c<om1<? super n91>, la1<n91>.d> cVarD = p62Var.d(dVar2);
        if (cVarD != null) {
            dVar = cVarD.y;
        } else {
            p62.c<K, V> cVar = new p62.c<>(dVar2, bVar);
            p62Var.A++;
            p62.c cVar2 = p62Var.y;
            if (cVar2 == null) {
                p62Var.f2072x = cVar;
                p62Var.y = cVar;
            } else {
                cVar2.z = cVar;
                cVar.A = cVar2;
                p62Var.y = cVar;
            }
            dVar = null;
        }
        la1<n91>.d dVar3 = dVar;
        if (dVar3 instanceof la1.c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar3 == null) {
            bVar.a(true);
        }
        if (this.G0) {
            return;
        }
        this.F0 = false;
    }

    @Override // x.fk0
    public void t(Bundle bundle) {
        super.t(bundle);
        this.s0 = new Handler();
        this.z0 = this.V == 0;
        if (bundle != null) {
            this.w0 = bundle.getInt("android:style", 0);
            this.x0 = bundle.getInt("android:theme", 0);
            this.y0 = bundle.getBoolean("android:cancelable", true);
            this.z0 = bundle.getBoolean("android:showsDialog", this.z0);
            this.A0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // x.fk0
    public final void w() {
        this.b0 = true;
        Dialog dialog = this.D0;
        if (dialog != null) {
            this.E0 = true;
            dialog.setOnDismissListener(null);
            this.D0.dismiss();
            if (!this.F0) {
                onDismiss(this.D0);
            }
            this.D0 = null;
            this.H0 = false;
        }
    }

    @Override // x.fk0
    public final void x() {
        this.b0 = true;
        if (!this.G0 && !this.F0) {
            this.F0 = true;
        }
        this.n0.g(this.C0);
    }

    @Override // x.fk0
    public final LayoutInflater y(Bundle bundle) {
        LayoutInflater layoutInflaterY = super.y(bundle);
        boolean z = this.z0;
        if (z && !this.B0) {
            if (z && !this.H0) {
                try {
                    this.B0 = true;
                    Dialog dialogL = L();
                    this.D0 = dialogL;
                    if (this.z0) {
                        M(dialogL, this.w0);
                        Context contextH = h();
                        if (contextH != null) {
                            this.D0.setOwnerActivity((Activity) contextH);
                        }
                        this.D0.setCancelable(this.y0);
                        this.D0.setOnCancelListener(this.u0);
                        this.D0.setOnDismissListener(this.v0);
                        this.H0 = true;
                    } else {
                        this.D0 = null;
                    }
                    this.B0 = false;
                } catch (Throwable th) {
                    this.B0 = false;
                    throw th;
                }
            }
            if (xk0.J(2)) {
                toString();
            }
            Dialog dialog = this.D0;
            if (dialog != null) {
                return layoutInflaterY.cloneInContext(dialog.getContext());
            }
        } else if (xk0.J(2)) {
            toString();
        }
        return layoutInflaterY;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}

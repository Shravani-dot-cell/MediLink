package x;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import x.b2;
import x.e91;
import x.f72;
import x.lk0;

/* JADX INFO: loaded from: classes.dex */
public class lk0 extends gu implements b2.a {
    public static final /* synthetic */ int C = 0;
    public boolean A;
    public boolean z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final nk0 f1676x = new nk0(new a());
    public final o91 y = new o91(this);
    public boolean B = true;

    public lk0() {
        getSavedStateRegistry().c("android:support:lifecycle", new f72.b() { // from class: x.hk0
            @Override // x.f72.b
            public final Bundle a() {
                lk0 lk0Var;
                int i = lk0.C;
                do {
                    lk0Var = this.a;
                } while (lk0.n(lk0Var.m()));
                lk0Var.y.f(e91.a.ON_STOP);
                return new Bundle();
            }
        });
        addOnConfigurationChangedListener(new ox() { // from class: x.ik0
            @Override // x.ox
            public final void accept(Object obj) {
                this.a.f1676x.a();
            }
        });
        addOnNewIntentListener(new ox() { // from class: x.jk0
            @Override // x.ox
            public final void accept(Object obj) {
                this.a.f1676x.a();
            }
        });
        addOnContextAvailableListener(new hn1() { // from class: x.kk0
            @Override // x.hn1
            public final void a(gu guVar) {
                lk0.a aVar = this.a.f1676x.a;
                aVar.B.b(aVar, aVar, null);
            }
        });
    }

    public static boolean n(xk0 xk0Var) {
        boolean zN = false;
        for (fk0 fk0Var : xk0Var.c.m()) {
            if (fk0Var != null) {
                pk0<?> pk0Var = fk0Var.R;
                if ((pk0Var == null ? null : pk0Var.L()) != null) {
                    zN |= n(fk0Var.g());
                }
                il0 il0Var = fk0Var.m0;
                e91.b bVar = e91.b.A;
                if (il0Var != null) {
                    il0Var.b();
                    if (il0Var.A.d.compareTo(bVar) >= 0) {
                        fk0Var.m0.A.h();
                        zN = true;
                    }
                }
                if (fk0Var.l0.d.compareTo(bVar) >= 0) {
                    fk0Var.l0.h();
                    zN = true;
                }
            }
        }
        return zN;
    }

    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.z);
            printWriter.print(" mResumed=");
            printWriter.print(this.A);
            printWriter.print(" mStopped=");
            printWriter.print(this.B);
            if (getApplication() != null) {
                new pb1(this, getViewModelStore()).K(str2, printWriter);
            }
            this.f1676x.a.B.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final yk0 m() {
        return this.f1676x.a.B;
    }

    @Override // x.gu, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.f1676x.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // x.gu, x.ju, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.y.f(e91.a.ON_CREATE);
        yk0 yk0Var = this.f1676x.a.B;
        yk0Var.I = false;
        yk0Var.J = false;
        yk0Var.P.i = false;
        yk0Var.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.f1676x.a.B.f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f1676x.a.B.l();
        this.y.f(e91.a.ON_DESTROY);
    }

    @Override // x.gu, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.f1676x.a.B.j();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.A = false;
        this.f1676x.a.B.u(5);
        this.y.f(e91.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.y.f(e91.a.ON_RESUME);
        yk0 yk0Var = this.f1676x.a.B;
        yk0Var.I = false;
        yk0Var.J = false;
        yk0Var.P.i = false;
        yk0Var.u(7);
    }

    @Override // x.gu, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f1676x.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        nk0 nk0Var = this.f1676x;
        nk0Var.a();
        super.onResume();
        this.A = true;
        nk0Var.a.B.z(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        nk0 nk0Var = this.f1676x;
        nk0Var.a();
        a aVar = nk0Var.a;
        super.onStart();
        this.B = false;
        if (!this.z) {
            this.z = true;
            yk0 yk0Var = aVar.B;
            yk0Var.I = false;
            yk0Var.J = false;
            yk0Var.P.i = false;
            yk0Var.u(4);
        }
        aVar.B.z(true);
        this.y.f(e91.a.ON_START);
        yk0 yk0Var2 = aVar.B;
        yk0Var2.I = false;
        yk0Var2.J = false;
        yk0Var2.P.i = false;
        yk0Var2.u(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f1676x.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.B = true;
        while (n(m())) {
        }
        yk0 yk0Var = this.f1676x.a.B;
        yk0Var.J = true;
        yk0Var.P.i = true;
        yk0Var.u(4);
        this.y.f(e91.a.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.f1676x.a.B.f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    public class a extends pk0<lk0> implements en1, rn1, ln1, mn1, qs2, bn1, y2, h72, bl0, fg1 {
        public a() {
            super(lk0.this);
        }

        @Override // x.pk0
        public final void K(PrintWriter printWriter, String[] strArr) {
            lk0.this.dump("  ", null, printWriter, strArr);
        }

        @Override // x.pk0
        public final lk0 L() {
            return lk0.this;
        }

        @Override // x.pk0
        public final LayoutInflater M() {
            lk0 lk0Var = lk0.this;
            return lk0Var.getLayoutInflater().cloneInContext(lk0Var);
        }

        @Override // x.pk0
        public final void N() {
            lk0.this.invalidateMenu();
        }

        @Override // x.fg1
        public final void addMenuProvider(pg1 pg1Var) {
            lk0.this.addMenuProvider(pg1Var);
        }

        @Override // x.en1
        public final void addOnConfigurationChangedListener(ox<Configuration> oxVar) {
            lk0.this.addOnConfigurationChangedListener(oxVar);
        }

        @Override // x.ln1
        public final void addOnMultiWindowModeChangedListener(ox<bj1> oxVar) {
            lk0.this.addOnMultiWindowModeChangedListener(oxVar);
        }

        @Override // x.mn1
        public final void addOnPictureInPictureModeChangedListener(ox<hr1> oxVar) {
            lk0.this.addOnPictureInPictureModeChangedListener(oxVar);
        }

        @Override // x.rn1
        public final void addOnTrimMemoryListener(ox<Integer> oxVar) {
            lk0.this.addOnTrimMemoryListener(oxVar);
        }

        @Override // x.y2
        public final v2 getActivityResultRegistry() {
            return lk0.this.getActivityResultRegistry();
        }

        @Override // x.n91
        public final e91 getLifecycle() {
            return lk0.this.y;
        }

        @Override // x.bn1
        public final zm1 getOnBackPressedDispatcher() {
            return lk0.this.getOnBackPressedDispatcher();
        }

        @Override // x.h72
        public final f72 getSavedStateRegistry() {
            return lk0.this.getSavedStateRegistry();
        }

        @Override // x.qs2
        public final ps2 getViewModelStore() {
            return lk0.this.getViewModelStore();
        }

        @Override // x.fm
        public final View j(int i) {
            return lk0.this.findViewById(i);
        }

        @Override // x.fm
        public final boolean n() {
            Window window = lk0.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // x.fg1
        public final void removeMenuProvider(pg1 pg1Var) {
            lk0.this.removeMenuProvider(pg1Var);
        }

        @Override // x.en1
        public final void removeOnConfigurationChangedListener(ox<Configuration> oxVar) {
            lk0.this.removeOnConfigurationChangedListener(oxVar);
        }

        @Override // x.ln1
        public final void removeOnMultiWindowModeChangedListener(ox<bj1> oxVar) {
            lk0.this.removeOnMultiWindowModeChangedListener(oxVar);
        }

        @Override // x.mn1
        public final void removeOnPictureInPictureModeChangedListener(ox<hr1> oxVar) {
            lk0.this.removeOnPictureInPictureModeChangedListener(oxVar);
        }

        @Override // x.rn1
        public final void removeOnTrimMemoryListener(ox<Integer> oxVar) {
            lk0.this.removeOnTrimMemoryListener(oxVar);
        }

        @Override // x.bl0
        public final void d() {
        }
    }
}

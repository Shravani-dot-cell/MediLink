package x;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import x.ds2;
import x.e91;
import x.fk0;
import x.fl0;
import x.pb1;
import x.we2;

/* JADX INFO: loaded from: classes.dex */
public final class el0 {
    public final rk0 a;
    public final x65 b;
    public final fk0 c;
    public boolean d = false;
    public int e = -1;

    public el0(rk0 rk0Var, x65 x65Var, fk0 fk0Var) {
        this.a = rk0Var;
        this.b = x65Var;
        this.c = fk0Var;
    }

    public final void a() {
        boolean zJ = xk0.J(3);
        fk0 fk0Var = this.c;
        if (zJ) {
            Objects.toString(fk0Var);
        }
        Bundle bundle = fk0Var.y;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        fk0Var.S.P();
        fk0Var.f966x = 3;
        fk0Var.b0 = false;
        fk0Var.q();
        if (!fk0Var.b0) {
            throw new uh2("Fragment " + fk0Var + " did not call through to super.onActivityCreated()");
        }
        if (xk0.J(3)) {
            fk0Var.toString();
        }
        if (fk0Var.d0 != null) {
            Bundle bundle3 = fk0Var.y;
            Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = fk0Var.z;
            if (sparseArray != null) {
                fk0Var.d0.restoreHierarchyState(sparseArray);
                fk0Var.z = null;
            }
            fk0Var.b0 = false;
            fk0Var.D(bundle4);
            if (!fk0Var.b0) {
                throw new uh2("Fragment " + fk0Var + " did not call through to super.onViewStateRestored()");
            }
            if (fk0Var.d0 != null) {
                fk0Var.m0.a(e91.a.ON_CREATE);
            }
        }
        fk0Var.y = null;
        yk0 yk0Var = fk0Var.S;
        yk0Var.I = false;
        yk0Var.J = false;
        yk0Var.P.i = false;
        yk0Var.u(4);
        this.a.a(fk0Var, bundle2, false);
    }

    public final void b() {
        fk0 fk0Var;
        View view;
        View view2;
        fk0 fk0Var2 = this.c;
        View view3 = fk0Var2.c0;
        while (true) {
            fk0Var = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            fk0 fk0Var3 = tag instanceof fk0 ? (fk0) tag : null;
            if (fk0Var3 != null) {
                fk0Var = fk0Var3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        fk0 fk0Var4 = fk0Var2.T;
        if (fk0Var != null && !fk0Var.equals(fk0Var4)) {
            int i = fk0Var2.V;
            fl0.b bVar = fl0.a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(fk0Var2);
            sb.append(" within the view of parent fragment ");
            sb.append(fk0Var);
            sb.append(" via container with ID ");
            fl0.b(new d63(fk0Var2, hx.a(i, " without using parent's childFragmentManager", sb)));
            fl0.a(fk0Var2).getClass();
        }
        ArrayList arrayList = (ArrayList) this.b.f2894x;
        ViewGroup viewGroup = fk0Var2.c0;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(fk0Var2);
            int i2 = iIndexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        fk0 fk0Var5 = (fk0) arrayList.get(iIndexOf);
                        if (fk0Var5.c0 == viewGroup && (view = fk0Var5.d0) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    fk0 fk0Var6 = (fk0) arrayList.get(i2);
                    if (fk0Var6.c0 == viewGroup && (view2 = fk0Var6.d0) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        fk0Var2.c0.addView(fk0Var2.d0, iIndexOfChild);
    }

    public final void c() {
        boolean zJ = xk0.J(3);
        fk0 fk0Var = this.c;
        if (zJ) {
            Objects.toString(fk0Var);
        }
        fk0 fk0Var2 = fk0Var.D;
        el0 el0Var = null;
        x65 x65Var = this.b;
        if (fk0Var2 != null) {
            el0 el0Var2 = (el0) ((HashMap) x65Var.y).get(fk0Var2.B);
            if (el0Var2 == null) {
                throw new IllegalStateException("Fragment " + fk0Var + " declared target fragment " + fk0Var.D + " that does not belong to this FragmentManager!");
            }
            fk0Var.E = fk0Var.D.B;
            fk0Var.D = null;
            el0Var = el0Var2;
        } else {
            String str = fk0Var.E;
            if (str != null && (el0Var = (el0) ((HashMap) x65Var.y).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(fk0Var);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(gh.i(sb, fk0Var.E, " that does not belong to this FragmentManager!"));
            }
        }
        if (el0Var != null) {
            el0Var.k();
        }
        xk0 xk0Var = fk0Var.Q;
        fk0Var.R = xk0Var.f2949x;
        fk0Var.T = xk0Var.z;
        rk0 rk0Var = this.a;
        rk0Var.g(fk0Var, false);
        ArrayList<fk0.f> arrayList = fk0Var.p0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            fk0.f fVar = arrayList.get(i);
            i++;
            fVar.a();
        }
        arrayList.clear();
        fk0Var.S.b(fk0Var.R, fk0Var.d(), fk0Var);
        fk0Var.f966x = 0;
        fk0Var.b0 = false;
        fk0Var.s(fk0Var.R.z);
        if (!fk0Var.b0) {
            throw new uh2("Fragment " + fk0Var + " did not call through to super.onAttach()");
        }
        Iterator<bl0> it = fk0Var.Q.q.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        yk0 yk0Var = fk0Var.S;
        yk0Var.I = false;
        yk0Var.J = false;
        yk0Var.P.i = false;
        yk0Var.u(0);
        rk0Var.b(fk0Var, false);
    }

    public final int d() {
        fk0 fk0Var = this.c;
        if (fk0Var.Q == null) {
            return fk0Var.f966x;
        }
        int iMin = this.e;
        int iOrdinal = fk0Var.k0.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (fk0Var.K) {
            if (fk0Var.L) {
                iMin = Math.max(this.e, 2);
                View view = fk0Var.d0;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.e < 4 ? Math.min(iMin, fk0Var.f966x) : Math.min(iMin, 1);
            }
        }
        if (fk0Var.M && fk0Var.c0 == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!fk0Var.H) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = fk0Var.c0;
        if (viewGroup != null) {
            we2 we2VarI = we2.i(viewGroup, fk0Var.j());
            we2VarI.getClass();
            we2.c cVarF = we2VarI.f(fk0Var);
            we2.c.a aVar = cVarF != null ? cVarF.b : null;
            we2.c cVarG = we2VarI.g(fk0Var);
            aVar = cVarG != null ? cVarG.b : null;
            int i = aVar == null ? -1 : we2.d.$EnumSwitchMapping$0[aVar.ordinal()];
            if (i != -1 && i != 1) {
                aVar = aVar;
            }
        }
        if (aVar == we2.c.a.y) {
            iMin = Math.min(iMin, 6);
        } else if (aVar == we2.c.a.z) {
            iMin = Math.max(iMin, 3);
        } else if (fk0Var.I) {
            iMin = fk0Var.p() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (fk0Var.e0 && fk0Var.f966x < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (fk0Var.J) {
            iMin = Math.max(iMin, 3);
        }
        if (xk0.J(2)) {
            Objects.toString(fk0Var);
        }
        return iMin;
    }

    public final void e() {
        boolean zJ = xk0.J(3);
        fk0 fk0Var = this.c;
        if (zJ) {
            Objects.toString(fk0Var);
        }
        Bundle bundle = fk0Var.y;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (fk0Var.i0) {
            fk0Var.f966x = 1;
            fk0Var.H();
            return;
        }
        rk0 rk0Var = this.a;
        rk0Var.h(fk0Var, bundle2, false);
        fk0Var.S.P();
        fk0Var.f966x = 1;
        fk0Var.b0 = false;
        fk0Var.l0.a(new gk0(fk0Var));
        fk0Var.t(bundle2);
        fk0Var.i0 = true;
        if (fk0Var.b0) {
            fk0Var.l0.f(e91.a.ON_CREATE);
            rk0Var.c(fk0Var, bundle2, false);
        } else {
            throw new uh2("Fragment " + fk0Var + " did not call through to super.onCreate()");
        }
    }

    public final void f() {
        String resourceName;
        fk0 fk0Var = this.c;
        if (fk0Var.K) {
            return;
        }
        if (xk0.J(3)) {
            Objects.toString(fk0Var);
        }
        Bundle bundle = fk0Var.y;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterY = fk0Var.y(bundle2);
        ViewGroup viewGroup2 = fk0Var.c0;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = fk0Var.V;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + fk0Var + " for a container view with no id");
                }
                viewGroup = (ViewGroup) fk0Var.Q.y.j(i);
                if (viewGroup == null) {
                    if (!fk0Var.N && !fk0Var.M) {
                        try {
                            resourceName = fk0Var.k().getResourceName(fk0Var.V);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(fk0Var.V) + " (" + resourceName + ") for fragment " + fk0Var);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    fl0.b bVar = fl0.a;
                    fl0.b(new c63(fk0Var, viewGroup));
                    fl0.a(fk0Var).getClass();
                }
            }
        }
        fk0Var.c0 = viewGroup;
        fk0Var.E(layoutInflaterY, viewGroup, bundle2);
        if (fk0Var.d0 != null) {
            if (xk0.J(3)) {
                Objects.toString(fk0Var);
            }
            fk0Var.d0.setSaveFromParentEnabled(false);
            fk0Var.d0.setTag(R.id.fragment_container_view_tag, fk0Var);
            if (viewGroup != null) {
                b();
            }
            if (fk0Var.X) {
                fk0Var.d0.setVisibility(8);
            }
            if (fk0Var.d0.isAttachedToWindow()) {
                View view = fk0Var.d0;
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                ds2.c.c(view);
            } else {
                View view2 = fk0Var.d0;
                view2.addOnAttachStateChangeListener(new a(view2));
            }
            Bundle bundle3 = fk0Var.y;
            if (bundle3 != null) {
                bundle3.getBundle("savedInstanceState");
            }
            fk0Var.S.u(2);
            this.a.m(fk0Var, fk0Var.d0, bundle2, false);
            int visibility = fk0Var.d0.getVisibility();
            fk0Var.f().j = fk0Var.d0.getAlpha();
            if (fk0Var.c0 != null && visibility == 0) {
                View viewFindFocus = fk0Var.d0.findFocus();
                if (viewFindFocus != null) {
                    fk0Var.f().k = viewFindFocus;
                    if (xk0.J(2)) {
                        viewFindFocus.toString();
                        Objects.toString(fk0Var);
                    }
                }
                fk0Var.d0.setAlpha(0.0f);
            }
        }
        fk0Var.f966x = 2;
    }

    public final void g() {
        fk0 fk0VarH;
        boolean zJ = xk0.J(3);
        fk0 fk0Var = this.c;
        if (zJ) {
            Objects.toString(fk0Var);
        }
        boolean zIsChangingConfigurations = true;
        int i = 0;
        boolean z = fk0Var.I && !fk0Var.p();
        x65 x65Var = this.b;
        if (z) {
            x65Var.u(fk0Var.B, null);
        }
        if (!z) {
            al0 al0Var = (al0) x65Var.A;
            if (!((al0Var.d.containsKey(fk0Var.B) && al0Var.g) ? al0Var.h : true)) {
                String str = fk0Var.E;
                if (str != null && (fk0VarH = x65Var.h(str)) != null && fk0VarH.Z) {
                    fk0Var.D = fk0VarH;
                }
                fk0Var.f966x = 0;
                return;
            }
        }
        pk0<?> pk0Var = fk0Var.R;
        if (pk0Var instanceof qs2) {
            zIsChangingConfigurations = ((al0) x65Var.A).h;
        } else {
            lk0 lk0Var = pk0Var.z;
            if (lk0Var != null) {
                zIsChangingConfigurations = true ^ lk0Var.isChangingConfigurations();
            }
        }
        if (z || zIsChangingConfigurations) {
            al0 al0Var2 = (al0) x65Var.A;
            al0Var2.getClass();
            if (xk0.J(3)) {
                Objects.toString(fk0Var);
            }
            al0Var2.c(fk0Var.B, false);
        }
        fk0Var.S.l();
        fk0Var.l0.f(e91.a.ON_DESTROY);
        fk0Var.f966x = 0;
        fk0Var.b0 = false;
        fk0Var.i0 = false;
        fk0Var.v();
        if (!fk0Var.b0) {
            throw new uh2("Fragment " + fk0Var + " did not call through to super.onDestroy()");
        }
        this.a.d(fk0Var, false);
        ArrayList arrayListJ = x65Var.j();
        int size = arrayListJ.size();
        while (i < size) {
            Object obj = arrayListJ.get(i);
            i++;
            el0 el0Var = (el0) obj;
            if (el0Var != null) {
                fk0 fk0Var2 = el0Var.c;
                if (fk0Var.B.equals(fk0Var2.E)) {
                    fk0Var2.D = fk0Var;
                    fk0Var2.E = null;
                }
            }
        }
        String str2 = fk0Var.E;
        if (str2 != null) {
            fk0Var.D = x65Var.h(str2);
        }
        x65Var.t(this);
    }

    public final void h() {
        View view;
        boolean zJ = xk0.J(3);
        fk0 fk0Var = this.c;
        if (zJ) {
            Objects.toString(fk0Var);
        }
        ViewGroup viewGroup = fk0Var.c0;
        if (viewGroup != null && (view = fk0Var.d0) != null) {
            viewGroup.removeView(view);
        }
        fk0Var.S.u(1);
        if (fk0Var.d0 != null) {
            il0 il0Var = fk0Var.m0;
            il0Var.b();
            if (il0Var.A.d.compareTo(e91.b.z) >= 0) {
                fk0Var.m0.a(e91.a.ON_DESTROY);
            }
        }
        fk0Var.f966x = 1;
        fk0Var.b0 = false;
        fk0Var.w();
        if (!fk0Var.b0) {
            throw new uh2("Fragment " + fk0Var + " did not call through to super.onDestroyView()");
        }
        ns2 ns2Var = new ns2(fk0Var.getViewModelStore(), pb1.c.f);
        String canonicalName = pb1.c.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        ue2<pb1.a> ue2Var = ((pb1.c) ns2Var.a(pb1.c.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).d;
        int i = ue2Var.z;
        for (int i2 = 0; i2 < i; i2++) {
            ((pb1.a) ue2Var.y[i2]).j();
        }
        fk0Var.O = false;
        this.a.n(fk0Var, false);
        fk0Var.c0 = null;
        fk0Var.d0 = null;
        fk0Var.m0 = null;
        fk0Var.n0.h(null);
        fk0Var.L = false;
    }

    public final void i() {
        boolean zJ = xk0.J(3);
        fk0 fk0Var = this.c;
        if (zJ) {
            Objects.toString(fk0Var);
        }
        fk0Var.f966x = -1;
        fk0Var.b0 = false;
        fk0Var.x();
        if (!fk0Var.b0) {
            throw new uh2("Fragment " + fk0Var + " did not call through to super.onDetach()");
        }
        yk0 yk0Var = fk0Var.S;
        if (!yk0Var.K) {
            yk0Var.l();
            fk0Var.S = new yk0();
        }
        this.a.e(fk0Var, false);
        fk0Var.f966x = -1;
        fk0Var.R = null;
        fk0Var.T = null;
        fk0Var.Q = null;
        if (!fk0Var.I || fk0Var.p()) {
            al0 al0Var = (al0) this.b.A;
            if (!((al0Var.d.containsKey(fk0Var.B) && al0Var.g) ? al0Var.h : true)) {
                return;
            }
        }
        if (xk0.J(3)) {
            Objects.toString(fk0Var);
        }
        fk0Var.m();
    }

    public final void j() {
        fk0 fk0Var = this.c;
        if (fk0Var.K && fk0Var.L && !fk0Var.O) {
            if (xk0.J(3)) {
                Objects.toString(fk0Var);
            }
            Bundle bundle = fk0Var.y;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            fk0Var.E(fk0Var.y(bundle2), null, bundle2);
            View view = fk0Var.d0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fk0Var.d0.setTag(R.id.fragment_container_view_tag, fk0Var);
                if (fk0Var.X) {
                    fk0Var.d0.setVisibility(8);
                }
                Bundle bundle3 = fk0Var.y;
                if (bundle3 != null) {
                    bundle3.getBundle("savedInstanceState");
                }
                fk0Var.S.u(2);
                this.a.m(fk0Var, fk0Var.d0, bundle2, false);
                fk0Var.f966x = 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x00ff, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k() {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.el0.k():void");
    }

    public final void l() {
        boolean zJ = xk0.J(3);
        fk0 fk0Var = this.c;
        if (zJ) {
            Objects.toString(fk0Var);
        }
        fk0Var.S.u(5);
        if (fk0Var.d0 != null) {
            fk0Var.m0.a(e91.a.ON_PAUSE);
        }
        fk0Var.l0.f(e91.a.ON_PAUSE);
        fk0Var.f966x = 6;
        fk0Var.b0 = true;
        this.a.f(fk0Var, false);
    }

    public final void m(ClassLoader classLoader) {
        fk0 fk0Var = this.c;
        Bundle bundle = fk0Var.y;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (fk0Var.y.getBundle("savedInstanceState") == null) {
            fk0Var.y.putBundle("savedInstanceState", new Bundle());
        }
        try {
            fk0Var.z = fk0Var.y.getSparseParcelableArray("viewState");
            fk0Var.A = fk0Var.y.getBundle("viewRegistryState");
            dl0 dl0Var = (dl0) fk0Var.y.getParcelable("state");
            if (dl0Var != null) {
                fk0Var.E = dl0Var.J;
                fk0Var.F = dl0Var.K;
                fk0Var.f0 = dl0Var.L;
            }
            if (fk0Var.f0) {
                return;
            }
            fk0Var.e0 = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + fk0Var, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n() {
        /*
            r6 = this;
            r0 = 3
            boolean r0 = x.xk0.J(r0)
            x.fk0 r1 = r6.c
            if (r0 == 0) goto Lc
            java.util.Objects.toString(r1)
        Lc:
            x.fk0$d r0 = r1.g0
            r2 = 0
            if (r0 != 0) goto L13
            r0 = r2
            goto L15
        L13:
            android.view.View r0 = r0.k
        L15:
            if (r0 == 0) goto L45
            android.view.View r3 = r1.d0
            if (r0 != r3) goto L1c
            goto L26
        L1c:
            android.view.ViewParent r3 = r0.getParent()
        L20:
            if (r3 == 0) goto L45
            android.view.View r4 = r1.d0
            if (r3 != r4) goto L40
        L26:
            r0.requestFocus()
            r3 = 2
            boolean r3 = x.xk0.J(r3)
            if (r3 == 0) goto L45
            r0.toString()
            java.util.Objects.toString(r1)
            android.view.View r0 = r1.d0
            android.view.View r0 = r0.findFocus()
            java.util.Objects.toString(r0)
            goto L45
        L40:
            android.view.ViewParent r3 = r3.getParent()
            goto L20
        L45:
            x.fk0$d r0 = r1.f()
            r0.k = r2
            x.yk0 r0 = r1.S
            r0.P()
            x.yk0 r0 = r1.S
            r3 = 1
            r0.z(r3)
            r0 = 7
            r1.f966x = r0
            r3 = 0
            r1.b0 = r3
            r1.z()
            boolean r4 = r1.b0
            if (r4 == 0) goto L95
            x.o91 r4 = r1.l0
            x.e91$a r5 = x.e91.a.ON_RESUME
            r4.f(r5)
            android.view.View r4 = r1.d0
            if (r4 == 0) goto L75
            x.il0 r4 = r1.m0
            x.o91 r4 = r4.A
            r4.f(r5)
        L75:
            x.yk0 r4 = r1.S
            r4.I = r3
            r4.J = r3
            x.al0 r5 = r4.P
            r5.i = r3
            r4.u(r0)
            x.rk0 r0 = r6.a
            r0.i(r1, r3)
            x.x65 r0 = r6.b
            java.lang.String r3 = r1.B
            r0.u(r3, r2)
            r1.y = r2
            r1.z = r2
            r1.A = r2
            return
        L95:
            x.uh2 r0 = new x.uh2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Fragment "
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = " did not call through to super.onResume()"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.el0.n():void");
    }

    public final void o() {
        fk0 fk0Var = this.c;
        if (fk0Var.d0 == null) {
            return;
        }
        if (xk0.J(2)) {
            Objects.toString(fk0Var);
            Objects.toString(fk0Var.d0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        fk0Var.d0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            fk0Var.z = sparseArray;
        }
        Bundle bundle = new Bundle();
        fk0Var.m0.B.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        fk0Var.A = bundle;
    }

    public final void p() {
        boolean zJ = xk0.J(3);
        fk0 fk0Var = this.c;
        if (zJ) {
            Objects.toString(fk0Var);
        }
        fk0Var.S.P();
        fk0Var.S.z(true);
        fk0Var.f966x = 5;
        fk0Var.b0 = false;
        fk0Var.B();
        if (!fk0Var.b0) {
            throw new uh2("Fragment " + fk0Var + " did not call through to super.onStart()");
        }
        o91 o91Var = fk0Var.l0;
        e91.a aVar = e91.a.ON_START;
        o91Var.f(aVar);
        if (fk0Var.d0 != null) {
            fk0Var.m0.A.f(aVar);
        }
        yk0 yk0Var = fk0Var.S;
        yk0Var.I = false;
        yk0Var.J = false;
        yk0Var.P.i = false;
        yk0Var.u(5);
        this.a.k(fk0Var, false);
    }

    public final void q() {
        boolean zJ = xk0.J(3);
        fk0 fk0Var = this.c;
        if (zJ) {
            Objects.toString(fk0Var);
        }
        yk0 yk0Var = fk0Var.S;
        yk0Var.J = true;
        yk0Var.P.i = true;
        yk0Var.u(4);
        if (fk0Var.d0 != null) {
            fk0Var.m0.a(e91.a.ON_STOP);
        }
        fk0Var.l0.f(e91.a.ON_STOP);
        fk0Var.f966x = 4;
        fk0Var.b0 = false;
        fk0Var.C();
        if (fk0Var.b0) {
            this.a.l(fk0Var, false);
            return;
        }
        throw new uh2("Fragment " + fk0Var + " did not call through to super.onStop()");
    }

    public el0(rk0 rk0Var, x65 x65Var, ClassLoader classLoader, ok0 ok0Var, Bundle bundle) {
        this.a = rk0Var;
        this.b = x65Var;
        dl0 dl0Var = (dl0) bundle.getParcelable("state");
        fk0 fk0VarA = ok0Var.a(dl0Var.f739x);
        fk0VarA.B = dl0Var.y;
        fk0VarA.K = dl0Var.z;
        fk0VarA.M = dl0Var.A;
        fk0VarA.N = true;
        fk0VarA.U = dl0Var.B;
        fk0VarA.V = dl0Var.C;
        fk0VarA.W = dl0Var.D;
        fk0VarA.Z = dl0Var.E;
        fk0VarA.I = dl0Var.F;
        fk0VarA.Y = dl0Var.G;
        fk0VarA.X = dl0Var.H;
        fk0VarA.k0 = e91.b.values()[dl0Var.I];
        fk0VarA.E = dl0Var.J;
        fk0VarA.F = dl0Var.K;
        fk0VarA.f0 = dl0Var.L;
        this.c = fk0VarA;
        fk0VarA.y = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        fk0VarA.J(bundle2);
        if (xk0.J(2)) {
            Objects.toString(fk0VarA);
        }
    }

    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ View f848x;

        public a(View view) {
            this.f848x = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            View view2 = this.f848x;
            view2.removeOnAttachStateChangeListener(this);
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.c.c(view2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    public el0(rk0 rk0Var, x65 x65Var, fk0 fk0Var, Bundle bundle) {
        this.a = rk0Var;
        this.b = x65Var;
        this.c = fk0Var;
        fk0Var.z = null;
        fk0Var.A = null;
        fk0Var.P = 0;
        fk0Var.L = false;
        fk0Var.H = false;
        fk0 fk0Var2 = fk0Var.D;
        fk0Var.E = fk0Var2 != null ? fk0Var2.B : null;
        fk0Var.D = null;
        fk0Var.y = bundle;
        fk0Var.C = bundle.getBundle("arguments");
    }
}

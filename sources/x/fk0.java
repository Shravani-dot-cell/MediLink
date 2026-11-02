package x;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.webtoapk.template.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import x.e91;
import x.xk0;

/* JADX INFO: loaded from: classes.dex */
public class fk0 implements ComponentCallbacks, View.OnCreateContextMenuListener, n91, qs2, tq0, h72 {
    public static final Object r0 = new Object();
    public Bundle A;
    public Bundle C;
    public fk0 D;
    public int F;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public int P;
    public xk0 Q;
    public pk0<?> R;
    public fk0 T;
    public int U;
    public int V;
    public String W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public boolean b0;
    public ViewGroup c0;
    public View d0;
    public boolean e0;
    public d g0;
    public boolean h0;
    public boolean i0;
    public String j0;
    public e91.b k0;
    public o91 l0;
    public il0 m0;
    public final dj1<n91> n0;
    public g72 o0;
    public final ArrayList<f> p0;
    public final b q0;
    public Bundle y;
    public SparseArray<Parcelable> z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f966x = -1;
    public String B = UUID.randomUUID().toString();
    public String E = null;
    public Boolean G = null;
    public yk0 S = new yk0();
    public final boolean a0 = true;
    public boolean f0 = true;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            fk0 fk0Var = fk0.this;
            if (fk0Var.g0 != null) {
                fk0Var.f().getClass();
            }
        }
    }

    public class b extends f {
        public b() {
        }

        @Override // x.fk0.f
        public final void a() {
            fk0 fk0Var = fk0.this;
            fk0Var.o0.a();
            c72.b(fk0Var);
            Bundle bundle = fk0Var.y;
            fk0Var.o0.b(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    public class c extends fm {
        public final /* synthetic */ fk0 y;

        public c(fk0 fk0Var) {
            super(4);
            this.y = fk0Var;
        }

        @Override // x.fm
        public final View j(int i) {
            fk0 fk0Var = this.y;
            View view = fk0Var.d0;
            if (view != null) {
                return view.findViewById(i);
            }
            throw new IllegalStateException("Fragment " + fk0Var + " does not have a view");
        }

        @Override // x.fm
        public final boolean n() {
            return this.y.d0 != null;
        }
    }

    public static class d {
        public boolean a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public Object g;
        public Object h;
        public Object i;
        public float j;
        public View k;
    }

    public static class e extends RuntimeException {
    }

    public static abstract class f {
        public abstract void a();
    }

    public fk0() {
        new a();
        this.k0 = e91.b.B;
        this.n0 = new dj1<>();
        new AtomicInteger();
        this.p0 = new ArrayList<>();
        this.q0 = new b();
        l();
    }

    public void B() {
        this.b0 = true;
    }

    public void C() {
        this.b0 = true;
    }

    public void D(Bundle bundle) {
        this.b0 = true;
    }

    public void E(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.S.P();
        this.O = true;
        this.m0 = new il0(this, getViewModelStore(), new nf0(this, 1));
        View viewU = u(layoutInflater, viewGroup, bundle);
        this.d0 = viewU;
        if (viewU == null) {
            if (this.m0.A != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.m0 = null;
            return;
        }
        this.m0.b();
        if (xk0.J(3)) {
            Objects.toString(this.d0);
            toString();
        }
        View view = this.d0;
        il0 il0Var = this.m0;
        a51.e(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, il0Var);
        View view2 = this.d0;
        il0 il0Var2 = this.m0;
        a51.e(view2, "<this>");
        view2.setTag(R.id.view_tree_view_model_store_owner, il0Var2);
        View view3 = this.d0;
        il0 il0Var3 = this.m0;
        a51.e(view3, "<this>");
        view3.setTag(R.id.view_tree_saved_state_registry_owner, il0Var3);
        this.n0.h(this.m0);
    }

    public final Context F() {
        Context contextH = h();
        if (contextH != null) {
            return contextH;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View G() {
        View view = this.d0;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void H() {
        Bundle bundle;
        Bundle bundle2 = this.y;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.S.V(bundle);
        yk0 yk0Var = this.S;
        yk0Var.I = false;
        yk0Var.J = false;
        yk0Var.P.i = false;
        yk0Var.u(1);
    }

    public final void I(int i, int i2, int i3, int i4) {
        if (this.g0 == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        f().b = i;
        f().c = i2;
        f().d = i3;
        f().e = i4;
    }

    public final void J(Bundle bundle) {
        xk0 xk0Var = this.Q;
        if (xk0Var != null && (xk0Var.I || xk0Var.J)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.C = bundle;
    }

    public fm d() {
        return new c(this);
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.U));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.V));
        printWriter.print(" mTag=");
        printWriter.println(this.W);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f966x);
        printWriter.print(" mWho=");
        printWriter.print(this.B);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.P);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.H);
        printWriter.print(" mRemoving=");
        printWriter.print(this.I);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.K);
        printWriter.print(" mInLayout=");
        printWriter.println(this.L);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.X);
        printWriter.print(" mDetached=");
        printWriter.print(this.Y);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.a0);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.Z);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f0);
        if (this.Q != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.Q);
        }
        if (this.R != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.R);
        }
        if (this.T != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.T);
        }
        if (this.C != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.C);
        }
        if (this.y != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.y);
        }
        if (this.z != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.z);
        }
        if (this.A != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.A);
        }
        fk0 fk0VarH = this.D;
        if (fk0VarH == null) {
            xk0 xk0Var = this.Q;
            fk0VarH = (xk0Var == null || (str2 = this.E) == null) ? null : xk0Var.c.h(str2);
        }
        if (fk0VarH != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(fk0VarH);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.F);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        d dVar = this.g0;
        printWriter.println(dVar == null ? false : dVar.a);
        d dVar2 = this.g0;
        if ((dVar2 == null ? 0 : dVar2.b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            d dVar3 = this.g0;
            printWriter.println(dVar3 == null ? 0 : dVar3.b);
        }
        d dVar4 = this.g0;
        if ((dVar4 == null ? 0 : dVar4.c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            d dVar5 = this.g0;
            printWriter.println(dVar5 == null ? 0 : dVar5.c);
        }
        d dVar6 = this.g0;
        if ((dVar6 == null ? 0 : dVar6.d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            d dVar7 = this.g0;
            printWriter.println(dVar7 == null ? 0 : dVar7.d);
        }
        d dVar8 = this.g0;
        if ((dVar8 == null ? 0 : dVar8.e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            d dVar9 = this.g0;
            printWriter.println(dVar9 != null ? dVar9.e : 0);
        }
        if (this.c0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.c0);
        }
        if (this.d0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.d0);
        }
        if (h() != null) {
            new pb1(this, getViewModelStore()).K(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.S + ":");
        this.S.v(g0.c(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final d f() {
        if (this.g0 == null) {
            d dVar = new d();
            Object obj = r0;
            dVar.g = obj;
            dVar.h = obj;
            dVar.i = obj;
            dVar.j = 1.0f;
            dVar.k = null;
            this.g0 = dVar;
        }
        return this.g0;
    }

    public final xk0 g() {
        if (this.R != null) {
            return this.S;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    @Override // x.tq0
    public final i10 getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = F().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && xk0.J(3)) {
            Objects.toString(F().getApplicationContext());
        }
        cj1 cj1Var = new cj1(0);
        LinkedHashMap linkedHashMap = cj1Var.a;
        if (application != null) {
            linkedHashMap.put(ms2.a, application);
        }
        linkedHashMap.put(c72.a, this);
        linkedHashMap.put(c72.b, this);
        Bundle bundle = this.C;
        if (bundle != null) {
            linkedHashMap.put(c72.c, bundle);
        }
        return cj1Var;
    }

    @Override // x.n91
    public final e91 getLifecycle() {
        return this.l0;
    }

    @Override // x.h72
    public final f72 getSavedStateRegistry() {
        return this.o0.b;
    }

    @Override // x.qs2
    public final ps2 getViewModelStore() {
        if (this.Q == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (i() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap<String, ps2> map = this.Q.P.f;
        ps2 ps2Var = map.get(this.B);
        if (ps2Var != null) {
            return ps2Var;
        }
        ps2 ps2Var2 = new ps2();
        map.put(this.B, ps2Var2);
        return ps2Var2;
    }

    public final Context h() {
        pk0<?> pk0Var = this.R;
        if (pk0Var == null) {
            return null;
        }
        return pk0Var.z;
    }

    public final int i() {
        e91.b bVar = this.k0;
        return (bVar == e91.b.y || this.T == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.T.i());
    }

    public final xk0 j() {
        xk0 xk0Var = this.Q;
        if (xk0Var != null) {
            return xk0Var;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final Resources k() {
        return F().getResources();
    }

    public final void l() {
        this.l0 = new o91(this);
        this.o0 = new g72(this);
        ArrayList<f> arrayList = this.p0;
        b bVar = this.q0;
        if (arrayList.contains(bVar)) {
            return;
        }
        if (this.f966x >= 0) {
            bVar.a();
        } else {
            arrayList.add(bVar);
        }
    }

    public final void m() {
        l();
        this.j0 = this.B;
        this.B = UUID.randomUUID().toString();
        this.H = false;
        this.I = false;
        this.K = false;
        this.L = false;
        this.N = false;
        this.P = 0;
        this.Q = null;
        this.S = new yk0();
        this.R = null;
        this.U = 0;
        this.V = 0;
        this.W = null;
        this.X = false;
        this.Y = false;
    }

    public final boolean n() {
        return this.R != null && this.H;
    }

    public final boolean o() {
        if (this.X) {
            return true;
        }
        xk0 xk0Var = this.Q;
        if (xk0Var != null) {
            fk0 fk0Var = this.T;
            xk0Var.getClass();
            if (fk0Var == null ? false : fk0Var.o()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.b0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        pk0<?> pk0Var = this.R;
        lk0 lk0Var = pk0Var == null ? null : pk0Var.y;
        if (lk0Var != null) {
            lk0Var.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.b0 = true;
    }

    public final boolean p() {
        return this.P > 0;
    }

    @Deprecated
    public void q() {
        this.b0 = true;
    }

    @Deprecated
    public void r(int i, int i2, Intent intent) {
        if (xk0.J(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public void s(Context context) {
        this.b0 = true;
        pk0<?> pk0Var = this.R;
        if ((pk0Var == null ? null : pk0Var.y) != null) {
            this.b0 = true;
        }
    }

    @Deprecated
    public final void startActivityForResult(Intent intent, int i) {
        if (this.R == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        xk0 xk0VarJ = j();
        if (xk0VarJ.D != null) {
            String str = this.B;
            xk0.l lVar = new xk0.l();
            lVar.f2955x = str;
            lVar.y = i;
            xk0VarJ.G.addLast(lVar);
            xk0VarJ.D.a(intent, null);
            return;
        }
        pk0<?> pk0Var = xk0VarJ.f2949x;
        pk0Var.getClass();
        a51.e(intent, "intent");
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        pk0Var.z.startActivity(intent, null);
    }

    public void t(Bundle bundle) {
        this.b0 = true;
        H();
        yk0 yk0Var = this.S;
        if (yk0Var.w >= 1) {
            return;
        }
        yk0Var.I = false;
        yk0Var.J = false;
        yk0Var.P.i = false;
        yk0Var.u(1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.B);
        if (this.U != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.U));
        }
        if (this.W != null) {
            sb.append(" tag=");
            sb.append(this.W);
        }
        sb.append(")");
        return sb.toString();
    }

    public View u(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void v() {
        this.b0 = true;
    }

    public void w() {
        this.b0 = true;
    }

    public void x() {
        this.b0 = true;
    }

    public LayoutInflater y(Bundle bundle) {
        pk0<?> pk0Var = this.R;
        if (pk0Var == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterM = pk0Var.M();
        layoutInflaterM.setFactory2(this.S.f);
        return layoutInflaterM;
    }

    public void z() {
        this.b0 = true;
    }

    public void A(Bundle bundle) {
    }
}

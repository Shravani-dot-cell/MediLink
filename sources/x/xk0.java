package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import com.webtoapk.template.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import x.e91;
import x.f72;
import x.fk0;
import x.hl0;
import x.we2;

/* JADX INFO: loaded from: classes.dex */
public abstract class xk0 {
    public fk0 A;
    public x2 D;
    public x2 E;
    public x2 F;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public ArrayList<lf> M;
    public ArrayList<Boolean> N;
    public ArrayList<fk0> O;
    public al0 P;
    public boolean b;
    public ArrayList<fk0> e;
    public zm1 g;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public pk0<?> f2949x;
    public fm y;
    public fk0 z;
    public final ArrayList<n> a = new ArrayList<>();
    public final x65 c = new x65(1);
    public ArrayList<lf> d = new ArrayList<>();
    public final qk0 f = new qk0(this);
    public lf h = null;
    public boolean i = false;
    public final b j = new b();
    public final AtomicInteger k = new AtomicInteger();
    public final Map<String, nf> l = Collections.synchronizedMap(new HashMap());
    public final Map<String, Bundle> m = Collections.synchronizedMap(new HashMap());
    public final Map<String, Object> n = Collections.synchronizedMap(new HashMap());
    public final ArrayList<m> o = new ArrayList<>();
    public final rk0 p = new rk0(this);
    public final CopyOnWriteArrayList<bl0> q = new CopyOnWriteArrayList<>();
    public final sk0 r = new ox() { // from class: x.sk0
        @Override // x.ox
        public final void accept(Object obj) {
            xk0 xk0Var = this.a;
            if (xk0Var.L()) {
                xk0Var.i(false);
            }
        }
    };
    public final tk0 s = new ox() { // from class: x.tk0
        @Override // x.ox
        public final void accept(Object obj) {
            Integer num = (Integer) obj;
            xk0 xk0Var = this.a;
            if (xk0Var.L() && num.intValue() == 80) {
                xk0Var.m(false);
            }
        }
    };
    public final uk0 t = new ox() { // from class: x.uk0
        @Override // x.ox
        public final void accept(Object obj) {
            bj1 bj1Var = (bj1) obj;
            xk0 xk0Var = this.a;
            if (xk0Var.L()) {
                boolean z = bj1Var.a;
                xk0Var.n(false);
            }
        }
    };
    public final vk0 u = new ox() { // from class: x.vk0
        @Override // x.ox
        public final void accept(Object obj) {
            hr1 hr1Var = (hr1) obj;
            xk0 xk0Var = this.a;
            if (xk0Var.L()) {
                boolean z = hr1Var.a;
                xk0Var.s(false);
            }
        }
    };
    public final c v = new c();
    public int w = -1;
    public final d B = new d();
    public final e C = new e();
    public ArrayDeque<l> G = new ArrayDeque<>();
    public final f Q = new f();

    public class a implements j2<Map<String, Boolean>> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ xk0 f2950x;

        public a(yk0 yk0Var) {
            this.f2950x = yk0Var;
        }

        @Override // x.j2
        public final void c(Map<String, Boolean> map) {
            Map<String, Boolean> map2 = map;
            ArrayList arrayList = new ArrayList(map2.values());
            int[] iArr = new int[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
            }
            xk0 xk0Var = this.f2950x;
            l lVarPollFirst = xk0Var.G.pollFirst();
            if (lVarPollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
            } else {
                String str = lVarPollFirst.f2955x;
                if (xk0Var.c.i(str) == null) {
                    ng0.n("Permission request result delivered for unknown Fragment ", str, "FragmentManager");
                }
            }
        }
    }

    public class b extends xm1 {
        public b() {
            super(false);
        }

        @Override // x.xm1
        public final void a() {
            boolean zJ = xk0.J(3);
            xk0 xk0Var = xk0.this;
            if (zJ) {
                Objects.toString(xk0Var);
            }
            if (xk0.J(3)) {
                Objects.toString(xk0Var.h);
            }
            lf lfVar = xk0Var.h;
            if (lfVar != null) {
                lfVar.r = false;
                lfVar.d();
                lf lfVar2 = xk0Var.h;
                r5 r5Var = new r5(xk0Var, 6);
                if (lfVar2.p == null) {
                    lfVar2.p = new ArrayList<>();
                }
                lfVar2.p.add(r5Var);
                xk0Var.h.e(false, true);
                xk0Var.i = true;
                xk0Var.z(true);
                xk0Var.E();
                xk0Var.i = false;
                xk0Var.h = null;
            }
        }

        @Override // x.xm1
        public final void b() {
            boolean zJ = xk0.J(3);
            xk0 xk0Var = xk0.this;
            if (zJ) {
                Objects.toString(xk0Var);
            }
            b bVar = xk0Var.j;
            ArrayList<m> arrayList = xk0Var.o;
            xk0Var.i = true;
            xk0Var.z(true);
            int i = 0;
            xk0Var.i = false;
            if (xk0Var.h == null) {
                if (bVar.a) {
                    xk0.J(3);
                    xk0Var.Q();
                    return;
                } else {
                    xk0.J(3);
                    xk0Var.g.c();
                    return;
                }
            }
            if (!arrayList.isEmpty()) {
                LinkedHashSet<fk0> linkedHashSet = new LinkedHashSet(xk0.F(xk0Var.h));
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    m mVar = arrayList.get(i2);
                    i2++;
                    m mVar2 = mVar;
                    for (fk0 fk0Var : linkedHashSet) {
                        mVar2.getClass();
                    }
                }
            }
            ArrayList<hl0.a> arrayList2 = xk0Var.h.a;
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                hl0.a aVar = arrayList2.get(i3);
                i3++;
                fk0 fk0Var2 = aVar.b;
                if (fk0Var2 != null) {
                    fk0Var2.J = false;
                }
            }
            for (we2 we2Var : xk0Var.f(new ArrayList(Collections.singletonList(xk0Var.h)), 0, 1)) {
                we2Var.getClass();
                xk0.J(3);
                ArrayList arrayList3 = we2Var.c;
                we2Var.k(arrayList3);
                we2Var.c(arrayList3);
            }
            ArrayList<hl0.a> arrayList4 = xk0Var.h.a;
            int size3 = arrayList4.size();
            while (i < size3) {
                hl0.a aVar2 = arrayList4.get(i);
                i++;
                fk0 fk0Var3 = aVar2.b;
                if (fk0Var3 != null && fk0Var3.c0 == null) {
                    xk0Var.g(fk0Var3).k();
                }
            }
            xk0Var.h = null;
            xk0Var.e0();
            if (xk0.J(3)) {
                boolean z = bVar.a;
                xk0Var.toString();
            }
        }

        @Override // x.xm1
        public final void c(kf kfVar) {
            boolean zJ = xk0.J(2);
            xk0 xk0Var = xk0.this;
            if (zJ) {
                Objects.toString(xk0Var);
            }
            if (xk0Var.h != null) {
                int i = 0;
                for (we2 we2Var : xk0Var.f(new ArrayList(Collections.singletonList(xk0Var.h)), 0, 1)) {
                    we2Var.getClass();
                    a51.e(kfVar, "backEvent");
                    xk0.J(2);
                    ArrayList arrayList = we2Var.c;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        zs.F(((we2.c) obj).k, arrayList2);
                    }
                    List listF0 = bt.f0(bt.k0(arrayList2));
                    int size2 = listF0.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((we2.a) listF0.get(i3)).c(kfVar, we2Var.a);
                    }
                }
                ArrayList<m> arrayList3 = xk0Var.o;
                int size3 = arrayList3.size();
                while (i < size3) {
                    m mVar = arrayList3.get(i);
                    i++;
                    mVar.getClass();
                }
            }
        }

        @Override // x.xm1
        public final void d(kf kfVar) {
            boolean zJ = xk0.J(3);
            xk0 xk0Var = xk0.this;
            if (zJ) {
                Objects.toString(xk0Var);
            }
            xk0Var.w();
            xk0Var.x(xk0Var.new p(), false);
        }
    }

    public class c implements pg1 {
        public c() {
        }

        @Override // x.pg1
        public final void a(Menu menu) {
            xk0.this.q();
        }

        @Override // x.pg1
        public final void b(Menu menu) {
            xk0.this.t();
        }

        @Override // x.pg1
        public final boolean c(MenuItem menuItem) {
            return xk0.this.p();
        }

        @Override // x.pg1
        public final void d(Menu menu, MenuInflater menuInflater) {
            xk0.this.k();
        }
    }

    public class d extends ok0 {
        public d() {
        }

        @Override // x.ok0
        public final fk0 a(String str) {
            try {
                return ok0.c(xk0.this.f2949x.z.getClassLoader(), str).getConstructor(null).newInstance(null);
            } catch (IllegalAccessException e) {
                throw new fk0.e(yi.d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
            } catch (InstantiationException e2) {
                throw new fk0.e(yi.d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
            } catch (NoSuchMethodException e3) {
                throw new fk0.e(yi.d("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
            } catch (InvocationTargetException e4) {
                throw new fk0.e(yi.d("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
            }
        }
    }

    public class e implements xe2 {
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            xk0.this.z(true);
        }
    }

    public class g implements bl0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ fk0 f2952x;

        public g(fk0 fk0Var) {
            this.f2952x = fk0Var;
        }

        @Override // x.bl0
        public final void d() {
            this.f2952x.getClass();
        }
    }

    public class h implements j2<i2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ xk0 f2953x;

        public h(yk0 yk0Var) {
            this.f2953x = yk0Var;
        }

        @Override // x.j2
        public final void c(i2 i2Var) {
            i2 i2Var2 = i2Var;
            xk0 xk0Var = this.f2953x;
            l lVarPollLast = xk0Var.G.pollLast();
            if (lVarPollLast == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = lVarPollLast.f2955x;
            int i = lVarPollLast.y;
            fk0 fk0VarI = xk0Var.c.i(str);
            if (fk0VarI == null) {
                ng0.n("Activity result delivered for unknown Fragment ", str, "FragmentManager");
            } else {
                fk0VarI.r(i, i2Var2.f1260x, i2Var2.y);
            }
        }
    }

    public class i implements j2<i2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ xk0 f2954x;

        public i(yk0 yk0Var) {
            this.f2954x = yk0Var;
        }

        @Override // x.j2
        public final void c(i2 i2Var) {
            i2 i2Var2 = i2Var;
            xk0 xk0Var = this.f2954x;
            l lVarPollFirst = xk0Var.G.pollFirst();
            if (lVarPollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = lVarPollFirst.f2955x;
            int i = lVarPollFirst.y;
            fk0 fk0VarI = xk0Var.c.i(str);
            if (fk0VarI == null) {
                ng0.n("Intent Sender result delivered for unknown Fragment ", str, "FragmentManager");
            } else {
                fk0VarI.r(i, i2Var2.f1260x, i2Var2.y);
            }
        }
    }

    public static class j extends k2<r41, i2> {
        @Override // x.k2
        public final Intent a(Context context, r41 r41Var) {
            Bundle bundleExtra;
            r41 r41Var2 = r41Var;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intent2 = r41Var2.y;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    IntentSender intentSender = r41Var2.f2297x;
                    a51.e(intentSender, "intentSender");
                    r41Var2 = new r41(intentSender, null, r41Var2.z, r41Var2.A);
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", r41Var2);
            if (xk0.J(2)) {
                intent.toString();
            }
            return intent;
        }

        @Override // x.k2
        public final i2 c(int i, Intent intent) {
            return new i2(i, intent);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class l implements Parcelable {
        public static final Parcelable.Creator<l> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f2955x;
        public int y;

        public class a implements Parcelable.Creator<l> {
            @Override // android.os.Parcelable.Creator
            public final l createFromParcel(Parcel parcel) {
                l lVar = new l();
                lVar.f2955x = parcel.readString();
                lVar.y = parcel.readInt();
                return lVar;
            }

            @Override // android.os.Parcelable.Creator
            public final l[] newArray(int i) {
                return new l[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f2955x);
            parcel.writeInt(this.y);
        }
    }

    public interface m {
        void onBackStackChanged();
    }

    public interface n {
        boolean a(ArrayList<lf> arrayList, ArrayList<Boolean> arrayList2);
    }

    public class o implements n {
        public final int a;

        public o(int i) {
            this.a = i;
        }

        @Override // x.xk0.n
        public final boolean a(ArrayList<lf> arrayList, ArrayList<Boolean> arrayList2) {
            xk0 xk0Var = xk0.this;
            fk0 fk0Var = xk0Var.A;
            int i = this.a;
            if (fk0Var == null || i >= 0 || !fk0Var.g().R(-1, 0)) {
                return xk0Var.S(arrayList, arrayList2, i, 1);
            }
            return false;
        }
    }

    public class p implements n {
        public p() {
        }

        @Override // x.xk0.n
        public final boolean a(ArrayList<lf> arrayList, ArrayList<Boolean> arrayList2) {
            boolean zS;
            boolean zJ = xk0.J(2);
            xk0 xk0Var = xk0.this;
            if (zJ) {
                Objects.toString(xk0Var.a);
            }
            int i = 0;
            if (xk0Var.d.isEmpty()) {
                zS = false;
            } else {
                ArrayList<lf> arrayList3 = xk0Var.d;
                lf lfVar = arrayList3.get(arrayList3.size() - 1);
                xk0Var.h = lfVar;
                ArrayList<hl0.a> arrayList4 = lfVar.a;
                int size = arrayList4.size();
                int i2 = 0;
                while (i2 < size) {
                    hl0.a aVar = arrayList4.get(i2);
                    i2++;
                    fk0 fk0Var = aVar.b;
                    if (fk0Var != null) {
                        fk0Var.J = true;
                    }
                }
                zS = xk0Var.S(arrayList, arrayList2, -1, 0);
            }
            if (!xk0Var.o.isEmpty() && arrayList.size() > 0) {
                arrayList2.get(arrayList.size() - 1).getClass();
                LinkedHashSet<fk0> linkedHashSet = new LinkedHashSet();
                int size2 = arrayList.size();
                int i3 = 0;
                while (i3 < size2) {
                    lf lfVar2 = arrayList.get(i3);
                    i3++;
                    linkedHashSet.addAll(xk0.F(lfVar2));
                }
                ArrayList<m> arrayList5 = xk0Var.o;
                int size3 = arrayList5.size();
                while (i < size3) {
                    m mVar = arrayList5.get(i);
                    i++;
                    m mVar2 = mVar;
                    for (fk0 fk0Var2 : linkedHashSet) {
                        mVar2.getClass();
                    }
                }
            }
            return zS;
        }
    }

    public static HashSet F(lf lfVar) {
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < lfVar.a.size(); i2++) {
            fk0 fk0Var = lfVar.a.get(i2).b;
            if (fk0Var != null && lfVar.g) {
                hashSet.add(fk0Var);
            }
        }
        return hashSet;
    }

    public static boolean J(int i2) {
        return Log.isLoggable("FragmentManager", i2);
    }

    public static boolean K(fk0 fk0Var) {
        fk0Var.getClass();
        ArrayList arrayListK = fk0Var.S.c.k();
        int size = arrayListK.size();
        boolean zK = false;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListK.get(i2);
            i2++;
            fk0 fk0Var2 = (fk0) obj;
            if (fk0Var2 != null) {
                zK = K(fk0Var2);
            }
            if (zK) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(fk0 fk0Var) {
        if (fk0Var == null) {
            return true;
        }
        if (fk0Var.a0) {
            return fk0Var.Q == null || M(fk0Var.T);
        }
        return false;
    }

    public static boolean N(fk0 fk0Var) {
        if (fk0Var == null) {
            return true;
        }
        xk0 xk0Var = fk0Var.Q;
        return fk0Var.equals(xk0Var.A) && N(xk0Var.z);
    }

    public final void A(lf lfVar, boolean z) {
        if (z && (this.f2949x == null || this.K)) {
            return;
        }
        y(z);
        lf lfVar2 = this.h;
        if (lfVar2 != null) {
            lfVar2.r = false;
            lfVar2.d();
            if (J(3)) {
                Objects.toString(this.h);
                Objects.toString(lfVar);
            }
            this.h.e(false, false);
            this.h.a(this.M, this.N);
            ArrayList<hl0.a> arrayList = this.h.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                hl0.a aVar = arrayList.get(i2);
                i2++;
                fk0 fk0Var = aVar.b;
                if (fk0Var != null) {
                    fk0Var.J = false;
                }
            }
            this.h = null;
        }
        lfVar.a(this.M, this.N);
        this.b = true;
        try {
            U(this.M, this.N);
            d();
            e0();
            if (this.L) {
                this.L = false;
                c0();
            }
            ((HashMap) this.c.y).values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0226 A[PHI: r15
      0x0226: PHI (r15v31 int) = (r15v30 int), (r15v33 int) binds: [B:103:0x0213, B:107:0x021d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(java.util.ArrayList<x.lf> r29, java.util.ArrayList<java.lang.Boolean> r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 1574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xk0.B(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    public final fk0 C(int i2) {
        x65 x65Var = this.c;
        ArrayList arrayList = (ArrayList) x65Var.f2894x;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fk0 fk0Var = (fk0) arrayList.get(size);
            if (fk0Var != null && fk0Var.U == i2) {
                return fk0Var;
            }
        }
        for (el0 el0Var : ((HashMap) x65Var.y).values()) {
            if (el0Var != null) {
                fk0 fk0Var2 = el0Var.c;
                if (fk0Var2.U == i2) {
                    return fk0Var2;
                }
            }
        }
        return null;
    }

    public final fk0 D(String str) {
        x65 x65Var = this.c;
        ArrayList arrayList = (ArrayList) x65Var.f2894x;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fk0 fk0Var = (fk0) arrayList.get(size);
            if (fk0Var != null && str.equals(fk0Var.W)) {
                return fk0Var;
            }
        }
        for (el0 el0Var : ((HashMap) x65Var.y).values()) {
            if (el0Var != null) {
                fk0 fk0Var2 = el0Var.c;
                if (str.equals(fk0Var2.W)) {
                    return fk0Var2;
                }
            }
        }
        return null;
    }

    public final void E() {
        for (we2 we2Var : e()) {
            if (we2Var.f) {
                J(2);
                we2Var.f = false;
                we2Var.e();
            }
        }
    }

    public final ViewGroup G(fk0 fk0Var) {
        ViewGroup viewGroup = fk0Var.c0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fk0Var.V <= 0 || !this.y.n()) {
            return null;
        }
        View viewJ = this.y.j(fk0Var.V);
        if (viewJ instanceof ViewGroup) {
            return (ViewGroup) viewJ;
        }
        return null;
    }

    public final ok0 H() {
        fk0 fk0Var = this.z;
        return fk0Var != null ? fk0Var.Q.H() : this.B;
    }

    public final xe2 I() {
        fk0 fk0Var = this.z;
        return fk0Var != null ? fk0Var.Q.I() : this.C;
    }

    public final boolean L() {
        fk0 fk0Var = this.z;
        if (fk0Var == null) {
            return true;
        }
        return fk0Var.n() && this.z.j().L();
    }

    public final void O(int i2, boolean z) {
        pk0<?> pk0Var;
        if (this.f2949x == null && i2 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i2 != this.w) {
            this.w = i2;
            x65 x65Var = this.c;
            HashMap map = (HashMap) x65Var.y;
            ArrayList arrayList = (ArrayList) x65Var.f2894x;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                el0 el0Var = (el0) map.get(((fk0) obj).B);
                if (el0Var != null) {
                    el0Var.k();
                }
            }
            for (el0 el0Var2 : map.values()) {
                if (el0Var2 != null) {
                    el0Var2.k();
                    fk0 fk0Var = el0Var2.c;
                    if (fk0Var.I && !fk0Var.p()) {
                        x65Var.t(el0Var2);
                    }
                }
            }
            c0();
            if (this.H && (pk0Var = this.f2949x) != null && this.w == 7) {
                pk0Var.N();
                this.H = false;
            }
        }
    }

    public final void P() {
        if (this.f2949x == null) {
            return;
        }
        this.I = false;
        this.J = false;
        this.P.i = false;
        for (fk0 fk0Var : this.c.m()) {
            if (fk0Var != null) {
                fk0Var.S.P();
            }
        }
    }

    public final boolean Q() {
        return R(-1, 0);
    }

    public final boolean R(int i2, int i3) {
        z(false);
        y(true);
        fk0 fk0Var = this.A;
        if (fk0Var != null && i2 < 0 && fk0Var.g().Q()) {
            return true;
        }
        boolean zS = S(this.M, this.N, i2, i3);
        if (zS) {
            this.b = true;
            try {
                U(this.M, this.N);
            } finally {
                d();
            }
        }
        e0();
        if (this.L) {
            this.L = false;
            c0();
        }
        ((HashMap) this.c.y).values().removeAll(Collections.singleton(null));
        return zS;
    }

    public final boolean S(ArrayList arrayList, ArrayList arrayList2, int i2, int i3) {
        boolean z = (i3 & 1) != 0;
        int size = -1;
        if (!this.d.isEmpty()) {
            if (i2 < 0) {
                size = z ? 0 : this.d.size() - 1;
            } else {
                int size2 = this.d.size() - 1;
                while (size2 >= 0) {
                    lf lfVar = this.d.get(size2);
                    if (i2 >= 0 && i2 == lfVar.s) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        lf lfVar2 = this.d.get(size - 1);
                        if (i2 < 0 || i2 != lfVar2.s) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add(this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void T(fk0 fk0Var) {
        if (J(2)) {
            Objects.toString(fk0Var);
        }
        boolean zP = fk0Var.p();
        if (fk0Var.Y && zP) {
            return;
        }
        x65 x65Var = this.c;
        synchronized (((ArrayList) x65Var.f2894x)) {
            ((ArrayList) x65Var.f2894x).remove(fk0Var);
        }
        fk0Var.H = false;
        if (K(fk0Var)) {
            this.H = true;
        }
        fk0Var.I = true;
        b0(fk0Var);
    }

    public final void U(ArrayList<lf> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            if (!arrayList.get(i2).o) {
                if (i3 != i2) {
                    B(arrayList, arrayList2, i3, i2);
                }
                i3 = i2 + 1;
                if (arrayList2.get(i2).booleanValue()) {
                    while (i3 < size && arrayList2.get(i3).booleanValue() && !arrayList.get(i3).o) {
                        i3++;
                    }
                }
                B(arrayList, arrayList2, i2, i3);
                i2 = i3 - 1;
            }
            i2++;
        }
        if (i3 != size) {
            B(arrayList, arrayList2, i3, size);
        }
    }

    public final void V(Bundle bundle) {
        rk0 rk0Var;
        int i2;
        int i3;
        el0 el0Var;
        Bundle bundle2;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.f2949x.z.getClassLoader());
                this.m.put(str.substring(7), bundle4);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.f2949x.z.getClassLoader());
                map.put(str2.substring(9), bundle3);
            }
        }
        x65 x65Var = this.c;
        HashMap map2 = (HashMap) x65Var.z;
        HashMap map3 = (HashMap) x65Var.y;
        map2.clear();
        map2.putAll(map);
        zk0 zk0Var = (zk0) bundle.getParcelable("state");
        if (zk0Var == null) {
            return;
        }
        map3.clear();
        ArrayList<String> arrayList = zk0Var.f3161x;
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            rk0Var = this.p;
            i2 = 2;
            if (i4 >= size) {
                break;
            }
            String str3 = arrayList.get(i4);
            i4++;
            Bundle bundleU = x65Var.u(str3, null);
            if (bundleU != null) {
                fk0 fk0Var = this.P.d.get(((dl0) bundleU.getParcelable("state")).y);
                if (fk0Var != null) {
                    if (J(2)) {
                        fk0Var.toString();
                    }
                    el0Var = new el0(rk0Var, x65Var, fk0Var, bundleU);
                    bundle2 = bundleU;
                } else {
                    el0Var = new el0(this.p, this.c, this.f2949x.z.getClassLoader(), H(), bundleU);
                    bundle2 = bundleU;
                }
                fk0 fk0Var2 = el0Var.c;
                fk0Var2.y = bundle2;
                fk0Var2.Q = this;
                if (J(2)) {
                    fk0Var2.toString();
                }
                el0Var.m(this.f2949x.z.getClassLoader());
                x65Var.s(el0Var);
                el0Var.e = this.w;
            }
        }
        al0 al0Var = this.P;
        al0Var.getClass();
        ArrayList arrayList2 = new ArrayList(al0Var.d.values());
        int size2 = arrayList2.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj = arrayList2.get(i5);
            i5++;
            fk0 fk0Var3 = (fk0) obj;
            if (map3.get(fk0Var3.B) == null) {
                if (J(2)) {
                    fk0Var3.toString();
                    Objects.toString(zk0Var.f3161x);
                }
                this.P.d(fk0Var3);
                fk0Var3.Q = this;
                el0 el0Var2 = new el0(rk0Var, x65Var, fk0Var3);
                el0Var2.e = 1;
                el0Var2.k();
                fk0Var3.I = true;
                el0Var2.k();
            }
        }
        ArrayList<String> arrayList3 = zk0Var.y;
        ((ArrayList) x65Var.f2894x).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i6 = 0;
            while (i6 < size3) {
                String str4 = arrayList3.get(i6);
                i6++;
                String str5 = str4;
                fk0 fk0VarH = x65Var.h(str5);
                if (fk0VarH == null) {
                    throw new IllegalStateException(yi.d("No instantiated fragment for (", str5, ")"));
                }
                if (J(2)) {
                    fk0VarH.toString();
                }
                x65Var.a(fk0VarH);
            }
        }
        if (zk0Var.z != null) {
            this.d = new ArrayList<>(zk0Var.z.length);
            int i7 = 0;
            while (true) {
                mf[] mfVarArr = zk0Var.z;
                if (i7 >= mfVarArr.length) {
                    break;
                }
                mf mfVar = mfVarArr[i7];
                ArrayList<String> arrayList4 = mfVar.y;
                lf lfVar = new lf(this);
                int[] iArr = mfVar.f1762x;
                int i8 = 0;
                int i9 = 0;
                while (i8 < iArr.length) {
                    hl0.a aVar = new hl0.a();
                    int i10 = i8 + 1;
                    aVar.a = iArr[i8];
                    if (J(i2)) {
                        Objects.toString(lfVar);
                        int i11 = iArr[i10];
                    }
                    int i12 = i2;
                    aVar.h = e91.b.values()[mfVar.z[i9]];
                    aVar.i = e91.b.values()[mfVar.A[i9]];
                    int i13 = i8 + 2;
                    aVar.c = iArr[i10] != 0;
                    int i14 = iArr[i13];
                    aVar.d = i14;
                    int i15 = iArr[i8 + 3];
                    aVar.e = i15;
                    int i16 = i8 + 5;
                    int i17 = iArr[i8 + 4];
                    aVar.f = i17;
                    i8 += 6;
                    int i18 = iArr[i16];
                    aVar.g = i18;
                    lfVar.b = i14;
                    lfVar.c = i15;
                    lfVar.d = i17;
                    lfVar.e = i18;
                    lfVar.b(aVar);
                    i9++;
                    i2 = i12;
                }
                int i19 = i2;
                lfVar.f = mfVar.B;
                lfVar.h = mfVar.C;
                lfVar.g = true;
                lfVar.i = mfVar.E;
                lfVar.j = mfVar.F;
                lfVar.k = mfVar.G;
                lfVar.l = mfVar.H;
                lfVar.m = mfVar.I;
                lfVar.n = mfVar.J;
                lfVar.o = mfVar.K;
                lfVar.s = mfVar.D;
                for (int i20 = 0; i20 < arrayList4.size(); i20++) {
                    String str6 = arrayList4.get(i20);
                    if (str6 != null) {
                        lfVar.a.get(i20).b = x65Var.h(str6);
                    }
                }
                lfVar.c(1);
                if (J(i19)) {
                    lfVar.toString();
                    PrintWriter printWriter = new PrintWriter(new vc1());
                    lfVar.g("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(lfVar);
                i7++;
                i2 = i19;
            }
            i3 = 0;
        } else {
            i3 = 0;
            this.d = new ArrayList<>();
        }
        this.k.set(zk0Var.A);
        String str7 = zk0Var.B;
        if (str7 != null) {
            fk0 fk0VarH2 = x65Var.h(str7);
            this.A = fk0VarH2;
            r(fk0VarH2);
        }
        ArrayList<String> arrayList5 = zk0Var.C;
        if (arrayList5 != null) {
            while (i3 < arrayList5.size()) {
                this.l.put(arrayList5.get(i3), zk0Var.D.get(i3));
                i3++;
            }
        }
        this.G = new ArrayDeque<>(zk0Var.E);
    }

    public final Bundle W() {
        int i2;
        mf[] mfVarArr;
        ArrayList<String> arrayList;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        E();
        w();
        z(true);
        this.I = true;
        this.P.i = true;
        x65 x65Var = this.c;
        x65Var.getClass();
        HashMap map = (HashMap) x65Var.y;
        ArrayList<String> arrayList2 = new ArrayList<>(map.size());
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            el0 el0Var = (el0) it.next();
            if (el0Var != null) {
                fk0 fk0Var = el0Var.c;
                String str = fk0Var.B;
                Bundle bundle3 = new Bundle();
                fk0 fk0Var2 = el0Var.c;
                if (fk0Var2.f966x == -1 && (bundle = fk0Var2.y) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new dl0(fk0Var2));
                if (fk0Var2.f966x > 0) {
                    Bundle bundle4 = new Bundle();
                    fk0Var2.A(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    el0Var.a.j(fk0Var2, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    fk0Var2.o0.c(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleW = fk0Var2.S.W();
                    if (!bundleW.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleW);
                    }
                    if (fk0Var2.d0 != null) {
                        el0Var.o();
                    }
                    SparseArray<Parcelable> sparseArray = fk0Var2.z;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = fk0Var2.A;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = fk0Var2.C;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                x65Var.u(str, bundle3);
                arrayList2.add(fk0Var.B);
                if (J(2)) {
                    fk0Var.toString();
                    Objects.toString(fk0Var.y);
                }
            }
        }
        HashMap map2 = (HashMap) this.c.z;
        if (map2.isEmpty()) {
            J(2);
            return bundle2;
        }
        x65 x65Var2 = this.c;
        synchronized (((ArrayList) x65Var2.f2894x)) {
            try {
                mfVarArr = null;
                if (((ArrayList) x65Var2.f2894x).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList<>(((ArrayList) x65Var2.f2894x).size());
                    ArrayList arrayList3 = (ArrayList) x65Var2.f2894x;
                    int size = arrayList3.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayList3.get(i3);
                        i3++;
                        fk0 fk0Var3 = (fk0) obj;
                        arrayList.add(fk0Var3.B);
                        if (J(2)) {
                            fk0Var3.toString();
                        }
                    }
                }
            } finally {
            }
        }
        int size2 = this.d.size();
        if (size2 > 0) {
            mfVarArr = new mf[size2];
            for (i2 = 0; i2 < size2; i2++) {
                mfVarArr[i2] = new mf(this.d.get(i2));
                if (J(2)) {
                    Objects.toString(this.d.get(i2));
                }
            }
        }
        zk0 zk0Var = new zk0();
        zk0Var.f3161x = arrayList2;
        zk0Var.y = arrayList;
        zk0Var.z = mfVarArr;
        zk0Var.A = this.k.get();
        fk0 fk0Var4 = this.A;
        if (fk0Var4 != null) {
            zk0Var.B = fk0Var4.B;
        }
        zk0Var.C.addAll(this.l.keySet());
        zk0Var.D.addAll(this.l.values());
        zk0Var.E = new ArrayList<>(this.G);
        bundle2.putParcelable("state", zk0Var);
        for (String str2 : this.m.keySet()) {
            bundle2.putBundle(a5.g("result_", str2), this.m.get(str2));
        }
        for (String str3 : map2.keySet()) {
            bundle2.putBundle(a5.g("fragment_", str3), (Bundle) map2.get(str3));
        }
        return bundle2;
    }

    public final void X() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.f2949x.A.removeCallbacks(this.Q);
                    this.f2949x.A.post(this.Q);
                    e0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void Y(fk0 fk0Var, boolean z) {
        ViewGroup viewGroupG = G(fk0Var);
        if (viewGroupG == null || !(viewGroupG instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupG).setDrawDisappearingViewsLast(!z);
    }

    public final void Z(fk0 fk0Var, e91.b bVar) {
        if (fk0Var.equals(this.c.h(fk0Var.B)) && (fk0Var.R == null || fk0Var.Q == this)) {
            fk0Var.k0 = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fk0Var + " is not an active fragment of FragmentManager " + this);
    }

    public final el0 a(fk0 fk0Var) {
        String str = fk0Var.j0;
        if (str != null) {
            fl0.c(fk0Var, str);
        }
        if (J(2)) {
            fk0Var.toString();
        }
        el0 el0VarG = g(fk0Var);
        fk0Var.Q = this;
        x65 x65Var = this.c;
        x65Var.s(el0VarG);
        if (!fk0Var.Y) {
            x65Var.a(fk0Var);
            fk0Var.I = false;
            if (fk0Var.d0 == null) {
                fk0Var.h0 = false;
            }
            if (K(fk0Var)) {
                this.H = true;
            }
        }
        return el0VarG;
    }

    public final void a0(fk0 fk0Var) {
        if (fk0Var != null) {
            if (!fk0Var.equals(this.c.h(fk0Var.B)) || (fk0Var.R != null && fk0Var.Q != this)) {
                throw new IllegalArgumentException("Fragment " + fk0Var + " is not an active fragment of FragmentManager " + this);
            }
        }
        fk0 fk0Var2 = this.A;
        this.A = fk0Var;
        r(fk0Var2);
        r(this.A);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(pk0<?> pk0Var, fm fmVar, fk0 fk0Var) {
        if (this.f2949x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f2949x = pk0Var;
        this.y = fmVar;
        this.z = fk0Var;
        CopyOnWriteArrayList<bl0> copyOnWriteArrayList = this.q;
        if (fk0Var != null) {
            copyOnWriteArrayList.add(new g(fk0Var));
        } else if (pk0Var instanceof bl0) {
            copyOnWriteArrayList.add((bl0) pk0Var);
        }
        if (this.z != null) {
            e0();
        }
        if (pk0Var instanceof bn1) {
            bn1 bn1Var = (bn1) pk0Var;
            zm1 onBackPressedDispatcher = bn1Var.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            n91 n91Var = bn1Var;
            if (fk0Var != null) {
                n91Var = fk0Var;
            }
            onBackPressedDispatcher.a(n91Var, this.j);
        }
        if (fk0Var != null) {
            al0 al0Var = fk0Var.Q.P;
            HashMap<String, al0> map = al0Var.e;
            al0 al0Var2 = map.get(fk0Var.B);
            if (al0Var2 == null) {
                al0Var2 = new al0(al0Var.g);
                map.put(fk0Var.B, al0Var2);
            }
            this.P = al0Var2;
        } else if (pk0Var instanceof qs2) {
            ns2 ns2Var = new ns2(((qs2) pk0Var).getViewModelStore(), al0.j);
            String canonicalName = al0.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.P = (al0) ns2Var.a(al0.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        } else {
            this.P = new al0(false);
        }
        al0 al0Var3 = this.P;
        al0Var3.i = this.I || this.J;
        this.c.A = al0Var3;
        Object obj = this.f2949x;
        if ((obj instanceof h72) && fk0Var == null) {
            f72 savedStateRegistry = ((h72) obj).getSavedStateRegistry();
            final yk0 yk0Var = (yk0) this;
            savedStateRegistry.c("android:support:fragments", new f72.b() { // from class: x.wk0
                @Override // x.f72.b
                public final Bundle a() {
                    return yk0Var.W();
                }
            });
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                V(bundleA);
            }
        }
        Object obj2 = this.f2949x;
        if (obj2 instanceof y2) {
            v2 activityResultRegistry = ((y2) obj2).getActivityResultRegistry();
            String strG = a5.g("FragmentManager:", fk0Var != null ? gh.i(new StringBuilder(), fk0Var.B, ":") : "");
            yk0 yk0Var2 = (yk0) this;
            this.D = activityResultRegistry.c(g0.c(strG, "StartActivityForResult"), new q2(), new h(yk0Var2));
            this.E = activityResultRegistry.c(g0.c(strG, "StartIntentSenderForResult"), new j(), new i(yk0Var2));
            this.F = activityResultRegistry.c(g0.c(strG, "RequestPermissions"), new p2(), new a(yk0Var2));
        }
        Object obj3 = this.f2949x;
        if (obj3 instanceof en1) {
            ((en1) obj3).addOnConfigurationChangedListener(this.r);
        }
        Object obj4 = this.f2949x;
        if (obj4 instanceof rn1) {
            ((rn1) obj4).addOnTrimMemoryListener(this.s);
        }
        Object obj5 = this.f2949x;
        if (obj5 instanceof ln1) {
            ((ln1) obj5).addOnMultiWindowModeChangedListener(this.t);
        }
        Object obj6 = this.f2949x;
        if (obj6 instanceof mn1) {
            ((mn1) obj6).addOnPictureInPictureModeChangedListener(this.u);
        }
        Object obj7 = this.f2949x;
        if ((obj7 instanceof fg1) && fk0Var == null) {
            ((fg1) obj7).addMenuProvider(this.v);
        }
    }

    public final void b0(fk0 fk0Var) {
        ViewGroup viewGroupG = G(fk0Var);
        if (viewGroupG != null) {
            fk0.d dVar = fk0Var.g0;
            if ((dVar == null ? 0 : dVar.e) + (dVar == null ? 0 : dVar.d) + (dVar == null ? 0 : dVar.c) + (dVar == null ? 0 : dVar.b) > 0) {
                if (viewGroupG.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupG.setTag(R.id.visible_removing_fragment_view_tag, fk0Var);
                }
                fk0 fk0Var2 = (fk0) viewGroupG.getTag(R.id.visible_removing_fragment_view_tag);
                fk0.d dVar2 = fk0Var.g0;
                boolean z = dVar2 != null ? dVar2.a : false;
                if (fk0Var2.g0 == null) {
                    return;
                }
                fk0Var2.f().a = z;
            }
        }
    }

    public final void c(fk0 fk0Var) {
        if (J(2)) {
            Objects.toString(fk0Var);
        }
        if (fk0Var.Y) {
            fk0Var.Y = false;
            if (fk0Var.H) {
                return;
            }
            this.c.a(fk0Var);
            if (J(2)) {
                fk0Var.toString();
            }
            if (K(fk0Var)) {
                this.H = true;
            }
        }
    }

    public final void c0() {
        ArrayList arrayListJ = this.c.j();
        int size = arrayListJ.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListJ.get(i2);
            i2++;
            el0 el0Var = (el0) obj;
            fk0 fk0Var = el0Var.c;
            if (fk0Var.e0) {
                if (this.b) {
                    this.L = true;
                } else {
                    fk0Var.e0 = false;
                    el0Var.k();
                }
            }
        }
    }

    public final void d() {
        this.b = false;
        this.N.clear();
        this.M.clear();
    }

    public final void d0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new vc1());
        pk0<?> pk0Var = this.f2949x;
        if (pk0Var != null) {
            try {
                pk0Var.K(printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
                throw illegalStateException;
            }
        }
        try {
            v("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e3) {
            Log.e("FragmentManager", "Failed dumping state", e3);
            throw illegalStateException;
        }
    }

    public final HashSet e() {
        Object k60Var;
        HashSet hashSet = new HashSet();
        ArrayList arrayListJ = this.c.j();
        int size = arrayListJ.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListJ.get(i2);
            i2++;
            ViewGroup viewGroup = ((el0) obj).c.c0;
            if (viewGroup != null) {
                a51.e(I(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof we2) {
                    k60Var = (we2) tag;
                } else {
                    k60Var = new k60(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, k60Var);
                }
                hashSet.add(k60Var);
            }
        }
        return hashSet;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [x.ul0, x.vm0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [x.ul0, x.vm0] */
    public final void e0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    b bVar = this.j;
                    bVar.a = true;
                    ?? r1 = bVar.c;
                    if (r1 != 0) {
                        r1.invoke();
                    }
                    if (J(3)) {
                        toString();
                    }
                    return;
                }
                boolean z = this.d.size() + (this.h != null ? 1 : 0) > 0 && N(this.z);
                if (J(3)) {
                    toString();
                }
                b bVar2 = this.j;
                bVar2.a = z;
                ?? r0 = bVar2.c;
                if (r0 != 0) {
                    r0.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet f(ArrayList arrayList, int i2, int i3) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i2 < i3) {
            ArrayList<hl0.a> arrayList2 = ((lf) arrayList.get(i2)).a;
            int size = arrayList2.size();
            int i4 = 0;
            while (i4 < size) {
                hl0.a aVar = arrayList2.get(i4);
                i4++;
                fk0 fk0Var = aVar.b;
                if (fk0Var != null && (viewGroup = fk0Var.c0) != null) {
                    hashSet.add(we2.i(viewGroup, this));
                }
            }
            i2++;
        }
        return hashSet;
    }

    public final el0 g(fk0 fk0Var) {
        String str = fk0Var.B;
        x65 x65Var = this.c;
        el0 el0Var = (el0) ((HashMap) x65Var.y).get(str);
        if (el0Var != null) {
            return el0Var;
        }
        el0 el0Var2 = new el0(this.p, x65Var, fk0Var);
        el0Var2.m(this.f2949x.z.getClassLoader());
        el0Var2.e = this.w;
        return el0Var2;
    }

    public final void h(fk0 fk0Var) {
        if (J(2)) {
            Objects.toString(fk0Var);
        }
        if (fk0Var.Y) {
            return;
        }
        fk0Var.Y = true;
        if (fk0Var.H) {
            if (J(2)) {
                fk0Var.toString();
            }
            x65 x65Var = this.c;
            synchronized (((ArrayList) x65Var.f2894x)) {
                ((ArrayList) x65Var.f2894x).remove(fk0Var);
            }
            fk0Var.H = false;
            if (K(fk0Var)) {
                this.H = true;
            }
            b0(fk0Var);
        }
    }

    public final void i(boolean z) {
        if (z && (this.f2949x instanceof en1)) {
            d0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (fk0 fk0Var : this.c.m()) {
            if (fk0Var != null) {
                fk0Var.b0 = true;
                if (z) {
                    fk0Var.S.i(true);
                }
            }
        }
    }

    public final boolean j() {
        if (this.w >= 1) {
            for (fk0 fk0Var : this.c.m()) {
                if (fk0Var != null) {
                    if (!fk0Var.X ? fk0Var.S.j() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean k() {
        if (this.w < 1) {
            return false;
        }
        ArrayList<fk0> arrayList = null;
        boolean z = false;
        for (fk0 fk0Var : this.c.m()) {
            if (fk0Var != null && M(fk0Var)) {
                if (!fk0Var.X ? fk0Var.S.k() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(fk0Var);
                    z = true;
                }
            }
        }
        if (this.e != null) {
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                fk0 fk0Var2 = this.e.get(i2);
                if (arrayList == null || !arrayList.contains(fk0Var2)) {
                    fk0Var2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.K = true;
        z(true);
        w();
        pk0<?> pk0Var = this.f2949x;
        boolean z = pk0Var instanceof qs2;
        x65 x65Var = this.c;
        if (z) {
            zIsChangingConfigurations = ((al0) x65Var.A).h;
        } else {
            lk0 lk0Var = pk0Var.z;
            if (lk0Var != null) {
                zIsChangingConfigurations = true ^ lk0Var.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator<nf> it = this.l.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = it.next().f1873x;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    al0 al0Var = (al0) x65Var.A;
                    al0Var.getClass();
                    J(3);
                    al0Var.c((String) obj, false);
                }
            }
        }
        u(-1);
        Object obj2 = this.f2949x;
        if (obj2 instanceof rn1) {
            ((rn1) obj2).removeOnTrimMemoryListener(this.s);
        }
        Object obj3 = this.f2949x;
        if (obj3 instanceof en1) {
            ((en1) obj3).removeOnConfigurationChangedListener(this.r);
        }
        Object obj4 = this.f2949x;
        if (obj4 instanceof ln1) {
            ((ln1) obj4).removeOnMultiWindowModeChangedListener(this.t);
        }
        Object obj5 = this.f2949x;
        if (obj5 instanceof mn1) {
            ((mn1) obj5).removeOnPictureInPictureModeChangedListener(this.u);
        }
        Object obj6 = this.f2949x;
        if ((obj6 instanceof fg1) && this.z == null) {
            ((fg1) obj6).removeMenuProvider(this.v);
        }
        this.f2949x = null;
        this.y = null;
        this.z = null;
        if (this.g != null) {
            this.j.e();
            this.g = null;
        }
        x2 x2Var = this.D;
        if (x2Var != null) {
            x2Var.b();
            this.E.b();
            this.F.b();
        }
    }

    public final void m(boolean z) {
        if (z && (this.f2949x instanceof rn1)) {
            d0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (fk0 fk0Var : this.c.m()) {
            if (fk0Var != null) {
                fk0Var.b0 = true;
                if (z) {
                    fk0Var.S.m(true);
                }
            }
        }
    }

    public final void n(boolean z) {
        if (z && (this.f2949x instanceof ln1)) {
            d0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (fk0 fk0Var : this.c.m()) {
            if (fk0Var != null && z) {
                fk0Var.S.n(true);
            }
        }
    }

    public final void o() {
        ArrayList arrayListK = this.c.k();
        int size = arrayListK.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListK.get(i2);
            i2++;
            fk0 fk0Var = (fk0) obj;
            if (fk0Var != null) {
                fk0Var.o();
                fk0Var.S.o();
            }
        }
    }

    public final boolean p() {
        if (this.w >= 1) {
            for (fk0 fk0Var : this.c.m()) {
                if (fk0Var != null) {
                    if (!fk0Var.X ? fk0Var.S.p() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.w < 1) {
            return;
        }
        for (fk0 fk0Var : this.c.m()) {
            if (fk0Var != null && !fk0Var.X) {
                fk0Var.S.q();
            }
        }
    }

    public final void r(fk0 fk0Var) {
        if (fk0Var != null) {
            if (fk0Var.equals(this.c.h(fk0Var.B))) {
                fk0Var.Q.getClass();
                boolean zN = N(fk0Var);
                Boolean bool = fk0Var.G;
                if (bool == null || bool.booleanValue() != zN) {
                    fk0Var.G = Boolean.valueOf(zN);
                    yk0 yk0Var = fk0Var.S;
                    yk0Var.e0();
                    yk0Var.r(yk0Var.A);
                }
            }
        }
    }

    public final void s(boolean z) {
        if (z && (this.f2949x instanceof mn1)) {
            d0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (fk0 fk0Var : this.c.m()) {
            if (fk0Var != null && z) {
                fk0Var.S.s(true);
            }
        }
    }

    public final boolean t() {
        if (this.w < 1) {
            return false;
        }
        boolean z = false;
        for (fk0 fk0Var : this.c.m()) {
            if (fk0Var != null && M(fk0Var)) {
                if (!fk0Var.X ? fk0Var.S.t() : false) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        fk0 fk0Var = this.z;
        if (fk0Var != null) {
            sb.append(fk0Var.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.z)));
            sb.append("}");
        } else {
            pk0<?> pk0Var = this.f2949x;
            if (pk0Var != null) {
                sb.append(pk0Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f2949x)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i2) {
        try {
            this.b = true;
            for (el0 el0Var : ((HashMap) this.c.y).values()) {
                if (el0Var != null) {
                    el0Var.e = i2;
                }
            }
            O(i2, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((we2) it.next()).h();
            }
            this.b = false;
            z(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strC = g0.c(str, "    ");
        x65 x65Var = this.c;
        ArrayList arrayList = (ArrayList) x65Var.f2894x;
        String strC2 = g0.c(str, "    ");
        HashMap map = (HashMap) x65Var.y;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (el0 el0Var : map.values()) {
                printWriter.print(str);
                if (el0Var != null) {
                    fk0 fk0Var = el0Var.c;
                    printWriter.println(fk0Var);
                    fk0Var.e(strC2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i2 = 0; i2 < size2; i2++) {
                fk0 fk0Var2 = (fk0) arrayList.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(fk0Var2.toString());
            }
        }
        ArrayList<fk0> arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i3 = 0; i3 < size; i3++) {
                fk0 fk0Var3 = this.e.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(fk0Var3.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i4 = 0; i4 < size3; i4++) {
                lf lfVar = this.d.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(lfVar.toString());
                lfVar.g(strC, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i5 = 0; i5 < size4; i5++) {
                        Object obj = (n) this.a.get(i5);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i5);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f2949x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.y);
        if (this.z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.I);
        printWriter.print(" mStopped=");
        printWriter.print(this.J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.K);
        if (this.H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.H);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((we2) it.next()).h();
        }
    }

    public final void x(n nVar, boolean z) {
        if (!z) {
            if (this.f2949x == null) {
                if (!this.K) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.I || this.J) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.a) {
            try {
                if (this.f2949x == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(nVar);
                    X();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z) {
        if (this.b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f2949x == null) {
            if (!this.K) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f2949x.A.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z && (this.I || this.J)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.M == null) {
            this.M = new ArrayList<>();
            this.N = new ArrayList<>();
        }
    }

    public final boolean z(boolean z) {
        boolean zA;
        lf lfVar;
        y(z);
        if (!this.i && (lfVar = this.h) != null) {
            lfVar.r = false;
            lfVar.d();
            if (J(3)) {
                Objects.toString(this.h);
                Objects.toString(this.a);
            }
            this.h.e(false, false);
            this.a.add(0, this.h);
            ArrayList<hl0.a> arrayList = this.h.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                hl0.a aVar = arrayList.get(i2);
                i2++;
                fk0 fk0Var = aVar.b;
                if (fk0Var != null) {
                    fk0Var.J = false;
                }
            }
            this.h = null;
        }
        boolean z2 = false;
        while (true) {
            ArrayList<lf> arrayList2 = this.M;
            ArrayList<Boolean> arrayList3 = this.N;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size2 = this.a.size();
                        zA = false;
                        for (int i3 = 0; i3 < size2; i3++) {
                            zA |= this.a.get(i3).a(arrayList2, arrayList3);
                        }
                    } finally {
                    }
                }
            }
            if (!zA) {
                break;
            }
            z2 = true;
            this.b = true;
            try {
                U(this.M, this.N);
            } finally {
                d();
            }
        }
        e0();
        if (this.L) {
            this.L = false;
            c0();
        }
        ((HashMap) this.c.y).values().removeAll(Collections.singleton(null));
        return z2;
    }

    public static abstract class k {
        public void onFragmentDestroyed(xk0 xk0Var, fk0 fk0Var) {
        }

        public void onFragmentDetached(xk0 xk0Var, fk0 fk0Var) {
        }

        public void onFragmentPaused(xk0 xk0Var, fk0 fk0Var) {
        }

        public void onFragmentResumed(xk0 xk0Var, fk0 fk0Var) {
        }

        public void onFragmentStarted(xk0 xk0Var, fk0 fk0Var) {
        }

        public void onFragmentStopped(xk0 xk0Var, fk0 fk0Var) {
        }

        public void onFragmentViewDestroyed(xk0 xk0Var, fk0 fk0Var) {
        }

        @Deprecated
        public void onFragmentActivityCreated(xk0 xk0Var, fk0 fk0Var, Bundle bundle) {
        }

        public void onFragmentAttached(xk0 xk0Var, fk0 fk0Var, Context context) {
        }

        public void onFragmentCreated(xk0 xk0Var, fk0 fk0Var, Bundle bundle) {
        }

        public void onFragmentPreAttached(xk0 xk0Var, fk0 fk0Var, Context context) {
        }

        public void onFragmentPreCreated(xk0 xk0Var, fk0 fk0Var, Bundle bundle) {
        }

        public void onFragmentSaveInstanceState(xk0 xk0Var, fk0 fk0Var, Bundle bundle) {
        }

        public void onFragmentViewCreated(xk0 xk0Var, fk0 fk0Var, View view, Bundle bundle) {
        }
    }
}

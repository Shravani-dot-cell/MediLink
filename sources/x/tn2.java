package x;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import x.ds2;
import x.xa0;

/* JADX INFO: loaded from: classes.dex */
public abstract class tn2 implements Cloneable {
    public static final Animator[] V = new Animator[0];
    public static final int[] W = {2, 1, 3, 4};
    public static final a X = new a(7);
    public static final ThreadLocal<xb<Animator, b>> Y = new ThreadLocal<>();
    public ArrayList<ao2> H;
    public ArrayList<ao2> I;
    public f[] J;
    public long T;
    public long U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2566x = getClass().getName();
    public long y = -1;
    public long z = -1;
    public TimeInterpolator A = null;
    public final ArrayList<Integer> B = new ArrayList<>();
    public final ArrayList<View> C = new ArrayList<>();
    public bo2 D = new bo2();
    public bo2 E = new bo2();
    public yn2 F = null;
    public final int[] G = W;
    public final ArrayList<Animator> K = new ArrayList<>();
    public Animator[] L = V;
    public int M = 0;
    public boolean N = false;
    public boolean O = false;
    public tn2 P = null;
    public ArrayList<f> Q = null;
    public ArrayList<Animator> R = new ArrayList<>();
    public fm S = X;

    public class a extends fm {
        @Override // x.fm
        public final Path h(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    public static class b {
        public View a;
        public String b;
        public ao2 c;
        public WindowId d;
        public tn2 e;
        public Animator f;
    }

    public static abstract class c {
    }

    public static class d {
        public static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        public static void b(Animator animator, long j) {
            ((AnimatorSet) animator).setCurrentPlayTime(j);
        }
    }

    public class e extends wn2 implements xa0.i {
        public long a;
    }

    public interface f {
        void a();

        default void b(tn2 tn2Var) {
            d(tn2Var);
        }

        void c();

        void d(tn2 tn2Var);

        void e(tn2 tn2Var);

        void f(tn2 tn2Var);

        default void h(tn2 tn2Var) {
            e(tn2Var);
        }
    }

    public interface g {
        public static final ng0 h = new ng0();
        public static final y1 i = new y1();
        public static final gh j = new gh();
        public static final g0 k = new g0(6);
        public static final h0 l = new h0();

        void d(f fVar, tn2 tn2Var, boolean z);
    }

    public static void c(bo2 bo2Var, View view, ao2 ao2Var) {
        xb xbVar = (xb) bo2Var.f533x;
        xb xbVar2 = (xb) bo2Var.y;
        SparseArray sparseArray = (SparseArray) bo2Var.z;
        cd1 cd1Var = (cd1) bo2Var.A;
        xbVar.put(view, ao2Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        String strF = ds2.d.f(view);
        if (strF != null) {
            if (xbVar2.containsKey(strF)) {
                xbVar2.put(strF, null);
            } else {
                xbVar2.put(strF, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (cd1Var.f605x) {
                    int i = cd1Var.A;
                    long[] jArr = cd1Var.y;
                    Object[] objArr = cd1Var.z;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        Object obj = objArr[i3];
                        if (obj != dd1.y) {
                            if (i3 != i2) {
                                jArr[i2] = jArr[i3];
                                objArr[i2] = obj;
                                objArr[i3] = null;
                            }
                            i2++;
                        }
                    }
                    cd1Var.f605x = false;
                    cd1Var.A = i2;
                }
                if (fca.f(cd1Var.y, cd1Var.A, itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    cd1Var.e(view, itemIdAtPosition);
                    return;
                }
                View view2 = (View) cd1Var.c(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    cd1Var.e(null, itemIdAtPosition);
                }
            }
        }
    }

    public static xb<Animator, b> q() {
        ThreadLocal<xb<Animator, b>> threadLocal = Y;
        xb<Animator, b> xbVar = threadLocal.get();
        if (xbVar != null) {
            return xbVar;
        }
        xb<Animator, b> xbVar2 = new xb<>();
        threadLocal.set(xbVar2);
        return xbVar2;
    }

    public void A(View view) {
        if (this.N) {
            if (!this.O) {
                ArrayList<Animator> arrayList = this.K;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.L);
                this.L = V;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.L = animatorArr;
                w(this, g.l, false);
            }
            this.N = false;
        }
    }

    public void B() {
        J();
        xb<Animator, b> xbVarQ = q();
        ArrayList<Animator> arrayList = this.R;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Animator animator = arrayList.get(i);
            i++;
            Animator animator2 = animator;
            if (xbVarQ.containsKey(animator2)) {
                J();
                if (animator2 != null) {
                    animator2.addListener(new un2(this, xbVarQ));
                    long j = this.z;
                    if (j >= 0) {
                        animator2.setDuration(j);
                    }
                    long j2 = this.y;
                    if (j2 >= 0) {
                        animator2.setStartDelay(animator2.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.A;
                    if (timeInterpolator != null) {
                        animator2.setInterpolator(timeInterpolator);
                    }
                    animator2.addListener(new vn2(this));
                    animator2.start();
                }
            }
        }
        this.R.clear();
        n();
    }

    public void C(long j, long j2) {
        long j3 = this.T;
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.O = false;
            w(this, g.h, z);
        }
        ArrayList<Animator> arrayList = this.K;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.L);
        this.L = V;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            d.b(animator, Math.min(Math.max(0L, j), d.a(animator)));
            i++;
            j3 = j3;
        }
        long j4 = j3;
        this.L = animatorArr;
        if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j4) {
            this.O = true;
        }
        w(this, g.i, z);
    }

    public void D(long j) {
        this.z = j;
    }

    public void F(TimeInterpolator timeInterpolator) {
        this.A = timeInterpolator;
    }

    public void G(fm fmVar) {
        if (fmVar == null) {
            this.S = X;
        } else {
            this.S = fmVar;
        }
    }

    public void I(long j) {
        this.y = j;
    }

    public final void J() {
        if (this.M == 0) {
            w(this, g.h, false);
            this.O = false;
        }
        this.M++;
    }

    public String K(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.z != -1) {
            sb.append("dur(");
            sb.append(this.z);
            sb.append(") ");
        }
        if (this.y != -1) {
            sb.append("dly(");
            sb.append(this.y);
            sb.append(") ");
        }
        if (this.A != null) {
            sb.append("interp(");
            sb.append(this.A);
            sb.append(") ");
        }
        ArrayList<Integer> arrayList = this.B;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.C;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void b(f fVar) {
        if (this.Q == null) {
            this.Q = new ArrayList<>();
        }
        this.Q.add(fVar);
    }

    public void d() {
        ArrayList<Animator> arrayList = this.K;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.L);
        this.L = V;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.L = animatorArr;
        w(this, g.j, false);
    }

    public abstract void e(ao2 ao2Var);

    public final void f(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            ao2 ao2Var = new ao2(view);
            if (z) {
                h(ao2Var);
            } else {
                e(ao2Var);
            }
            ao2Var.c.add(this);
            g(ao2Var);
            if (z) {
                c(this.D, view, ao2Var);
            } else {
                c(this.E, view, ao2Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), z);
            }
        }
    }

    public abstract void h(ao2 ao2Var);

    public final void i(ViewGroup viewGroup, boolean z) {
        j(z);
        ArrayList<Integer> arrayList = this.B;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.C;
        if (size <= 0 && arrayList2.size() <= 0) {
            f(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(arrayList.get(i).intValue());
            if (viewFindViewById != null) {
                ao2 ao2Var = new ao2(viewFindViewById);
                if (z) {
                    h(ao2Var);
                } else {
                    e(ao2Var);
                }
                ao2Var.c.add(this);
                g(ao2Var);
                if (z) {
                    c(this.D, viewFindViewById, ao2Var);
                } else {
                    c(this.E, viewFindViewById, ao2Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = arrayList2.get(i2);
            ao2 ao2Var2 = new ao2(view);
            if (z) {
                h(ao2Var2);
            } else {
                e(ao2Var2);
            }
            ao2Var2.c.add(this);
            g(ao2Var2);
            if (z) {
                c(this.D, view, ao2Var2);
            } else {
                c(this.E, view, ao2Var2);
            }
        }
    }

    public final void j(boolean z) {
        if (z) {
            ((xb) this.D.f533x).clear();
            ((SparseArray) this.D.z).clear();
            ((cd1) this.D.A).b();
        } else {
            ((xb) this.E.f533x).clear();
            ((SparseArray) this.E.z).clear();
            ((cd1) this.E.A).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public tn2 clone() {
        try {
            tn2 tn2Var = (tn2) super.clone();
            tn2Var.R = new ArrayList<>();
            tn2Var.D = new bo2();
            tn2Var.E = new bo2();
            tn2Var.H = null;
            tn2Var.I = null;
            tn2Var.P = this;
            tn2Var.Q = null;
            return tn2Var;
        } catch (CloneNotSupportedException e2) {
            throw new RuntimeException(e2);
        }
    }

    public Animator l(ViewGroup viewGroup, ao2 ao2Var, ao2 ao2Var2) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void m(ViewGroup viewGroup, bo2 bo2Var, bo2 bo2Var2, ArrayList<ao2> arrayList, ArrayList<ao2> arrayList2) {
        int i;
        int i2;
        View view;
        ao2 ao2Var;
        Animator animator;
        ao2 ao2Var2;
        xb<Animator, b> xbVarQ = q();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        p().getClass();
        int i3 = 0;
        while (i3 < size) {
            ao2 ao2Var3 = arrayList.get(i3);
            ao2 ao2Var4 = arrayList2.get(i3);
            if (ao2Var3 != null && !ao2Var3.c.contains(this)) {
                ao2Var3 = null;
            }
            if (ao2Var4 != null && !ao2Var4.c.contains(this)) {
                ao2Var4 = null;
            }
            if ((ao2Var3 != null || ao2Var4 != null) && (ao2Var3 == null || ao2Var4 == null || u(ao2Var3, ao2Var4))) {
                Animator animatorL = l(viewGroup, ao2Var3, ao2Var4);
                if (animatorL != null) {
                    String str = this.f2566x;
                    if (ao2Var4 != null) {
                        view = ao2Var4.b;
                        String[] strArrR = r();
                        if (strArrR != null && strArrR.length > 0) {
                            ao2Var2 = new ao2(view);
                            ao2 ao2Var5 = (ao2) ((xb) bo2Var2.f533x).get(view);
                            i = size;
                            if (ao2Var5 != null) {
                                int i4 = 0;
                                while (i4 < strArrR.length) {
                                    String str2 = strArrR[i4];
                                    int i5 = i3;
                                    ao2Var2.a.put(str2, ao2Var5.a.get(str2));
                                    i4++;
                                    i3 = i5;
                                    ao2Var5 = ao2Var5;
                                }
                            }
                            i2 = i3;
                            int i6 = xbVarQ.z;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    animator = animatorL;
                                    break;
                                }
                                b bVar = xbVarQ.get(xbVarQ.g(i7));
                                if (bVar.c != null && bVar.a == view && bVar.b.equals(str) && bVar.c.equals(ao2Var2)) {
                                    animator = null;
                                    break;
                                }
                                i7++;
                            }
                        } else {
                            i = size;
                            i2 = i3;
                            animator = animatorL;
                            ao2Var2 = null;
                        }
                        animatorL = animator;
                        ao2Var = ao2Var2;
                    } else {
                        i = size;
                        i2 = i3;
                        view = ao2Var3.b;
                        ao2Var = null;
                    }
                    if (animatorL != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        b bVar2 = new b();
                        bVar2.a = view;
                        bVar2.b = str;
                        bVar2.c = ao2Var;
                        bVar2.d = windowId;
                        bVar2.e = this;
                        bVar2.f = animatorL;
                        xbVarQ.put(animatorL, bVar2);
                        this.R.add(animatorL);
                    }
                }
                i3 = i2 + 1;
                size = i;
            }
            i = size;
            i2 = i3;
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
                b bVar3 = xbVarQ.get(this.R.get(sparseIntArray.keyAt(i8)));
                bVar3.f.setStartDelay(bVar3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i8)) - Long.MAX_VALUE));
            }
        }
    }

    public final void n() {
        int i = this.M - 1;
        this.M = i;
        if (i == 0) {
            w(this, g.i, false);
            for (int i2 = 0; i2 < ((cd1) this.D.A).f(); i2++) {
                View view = (View) ((cd1) this.D.A).g(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((cd1) this.E.A).f(); i3++) {
                View view2 = (View) ((cd1) this.E.A).g(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.O = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r2 < 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        if (r6 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        r5 = r4.I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r5 = r4.H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        return r5.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.ao2 o(android.view.View r5, boolean r6) {
        /*
            r4 = this;
            x.yn2 r0 = r4.F
            if (r0 == 0) goto L9
            x.ao2 r5 = r0.o(r5, r6)
            return r5
        L9:
            if (r6 == 0) goto Le
            java.util.ArrayList<x.ao2> r0 = r4.H
            goto L10
        Le:
            java.util.ArrayList<x.ao2> r0 = r4.I
        L10:
            if (r0 != 0) goto L13
            goto L3c
        L13:
            int r1 = r0.size()
            r2 = 0
        L18:
            if (r2 >= r1) goto L2b
            java.lang.Object r3 = r0.get(r2)
            x.ao2 r3 = (x.ao2) r3
            if (r3 != 0) goto L23
            goto L3c
        L23:
            android.view.View r3 = r3.b
            if (r3 != r5) goto L28
            goto L2c
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            r2 = -1
        L2c:
            if (r2 < 0) goto L3c
            if (r6 == 0) goto L33
            java.util.ArrayList<x.ao2> r5 = r4.I
            goto L35
        L33:
            java.util.ArrayList<x.ao2> r5 = r4.H
        L35:
            java.lang.Object r5 = r5.get(r2)
            x.ao2 r5 = (x.ao2) r5
            return r5
        L3c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tn2.o(android.view.View, boolean):x.ao2");
    }

    public final tn2 p() {
        yn2 yn2Var = this.F;
        return yn2Var != null ? yn2Var.p() : this;
    }

    public String[] r() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ao2 s(View view, boolean z) {
        yn2 yn2Var = this.F;
        if (yn2Var != null) {
            return yn2Var.s(view, z);
        }
        return (ao2) ((xb) (z ? this.D : this.E).f533x).get(view);
    }

    public boolean t() {
        return !this.K.isEmpty();
    }

    public final String toString() {
        return K("");
    }

    public boolean u(ao2 ao2Var, ao2 ao2Var2) {
        if (ao2Var != null) {
            HashMap map = ao2Var.a;
            if (ao2Var2 != null) {
                HashMap map2 = ao2Var2.a;
                String[] strArrR = r();
                if (strArrR != null) {
                    for (String str : strArrR) {
                        Object obj = map.get(str);
                        Object obj2 = map2.get(str);
                        if ((obj == null && obj2 == null) ? false : (obj == null || obj2 == null) ? true : !obj.equals(obj2)) {
                            return true;
                        }
                    }
                } else {
                    for (String str2 : map.keySet()) {
                        Object obj3 = map.get(str2);
                        Object obj4 = map2.get(str2);
                        if ((obj3 == null && obj4 == null) ? false : (obj3 == null || obj4 == null) ? true : !obj3.equals(obj4)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean v(View view) {
        int id = view.getId();
        ArrayList<Integer> arrayList = this.B;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.C;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final void w(tn2 tn2Var, g gVar, boolean z) {
        tn2 tn2Var2 = this.P;
        if (tn2Var2 != null) {
            tn2Var2.w(tn2Var, gVar, z);
        }
        ArrayList<f> arrayList = this.Q;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.Q.size();
        f[] fVarArr = this.J;
        if (fVarArr == null) {
            fVarArr = new f[size];
        }
        this.J = null;
        f[] fVarArr2 = (f[]) this.Q.toArray(fVarArr);
        for (int i = 0; i < size; i++) {
            gVar.d(fVarArr2[i], tn2Var, z);
            fVarArr2[i] = null;
        }
        this.J = fVarArr2;
    }

    public void x(View view) {
        if (this.O) {
            return;
        }
        ArrayList<Animator> arrayList = this.K;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.L);
        this.L = V;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.L = animatorArr;
        w(this, g.k, false);
        this.N = true;
    }

    public void y() {
        xb<Animator, b> xbVarQ = q();
        this.T = 0L;
        for (int i = 0; i < this.R.size(); i++) {
            Animator animator = this.R.get(i);
            b bVar = xbVarQ.get(animator);
            if (animator != null && bVar != null) {
                Animator animator2 = bVar.f;
                long j = this.z;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j2 = this.y;
                if (j2 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j2);
                }
                TimeInterpolator timeInterpolator = this.A;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.K.add(animator);
                this.T = Math.max(this.T, d.a(animator));
            }
        }
        this.R.clear();
    }

    public tn2 z(f fVar) {
        tn2 tn2Var;
        ArrayList<f> arrayList = this.Q;
        if (arrayList != null) {
            if (!arrayList.remove(fVar) && (tn2Var = this.P) != null) {
                tn2Var.z(fVar);
            }
            if (this.Q.size() == 0) {
                this.Q = null;
            }
        }
        return this;
    }

    public void H() {
    }

    public void E(c cVar) {
    }

    public void g(ao2 ao2Var) {
    }
}

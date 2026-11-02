package x;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import x.fk0;
import x.k60;

/* JADX INFO: loaded from: classes.dex */
public abstract class we2 {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    public static class a {
        public boolean a;
        public boolean b;

        public void a(ViewGroup viewGroup) {
            a51.e(viewGroup, "container");
        }

        public void b(ViewGroup viewGroup) {
            a51.e(viewGroup, "container");
        }

        public void c(kf kfVar, ViewGroup viewGroup) {
            a51.e(kfVar, "backEvent");
            a51.e(viewGroup, "container");
        }

        public void d(ViewGroup viewGroup) {
            a51.e(viewGroup, "container");
        }
    }

    public static final class b extends c {
        public final el0 l;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(c.b bVar, c.a aVar, el0 el0Var) {
            fk0 fk0Var = el0Var.c;
            a51.d(fk0Var, "fragmentStateManager.fragment");
            super(bVar, aVar, fk0Var);
            this.l = el0Var;
        }

        @Override // x.we2.c
        public final void b() {
            super.b();
            this.c.J = false;
            this.l.k();
        }

        @Override // x.we2.c
        public final void e() {
            if (this.h) {
                return;
            }
            this.h = true;
            c.a aVar = this.b;
            c.a aVar2 = c.a.y;
            el0 el0Var = this.l;
            if (aVar != aVar2) {
                if (aVar == c.a.z) {
                    fk0 fk0Var = el0Var.c;
                    a51.d(fk0Var, "fragmentStateManager.fragment");
                    View viewG = fk0Var.G();
                    if (xk0.J(2)) {
                        Objects.toString(viewG.findFocus());
                        viewG.toString();
                        fk0Var.toString();
                    }
                    viewG.clearFocus();
                    return;
                }
                return;
            }
            fk0 fk0Var2 = el0Var.c;
            a51.d(fk0Var2, "fragmentStateManager.fragment");
            View viewFindFocus = fk0Var2.d0.findFocus();
            if (viewFindFocus != null) {
                fk0Var2.f().k = viewFindFocus;
                if (xk0.J(2)) {
                    viewFindFocus.toString();
                    fk0Var2.toString();
                }
            }
            View viewG2 = this.c.G();
            if (viewG2.getParent() == null) {
                if (xk0.J(2)) {
                    fk0Var2.toString();
                    viewG2.toString();
                }
                el0Var.b();
                viewG2.setAlpha(0.0f);
            }
            if (viewG2.getAlpha() == 0.0f && viewG2.getVisibility() == 0) {
                if (xk0.J(2)) {
                    viewG2.toString();
                }
                viewG2.setVisibility(4);
            }
            fk0.d dVar = fk0Var2.g0;
            viewG2.setAlpha(dVar == null ? 1.0f : dVar.j);
            xk0.J(2);
        }
    }

    public static class c {
        public b a;
        public a b;
        public final fk0 c;
        public final ArrayList d;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public final ArrayList j;
        public final ArrayList k;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {
            public static final /* synthetic */ a[] A;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public static final a f2827x;
            public static final a y;
            public static final a z;

            static {
                a aVar = new a("NONE", 0);
                f2827x = aVar;
                a aVar2 = new a("ADDING", 1);
                y = aVar2;
                a aVar3 = new a("REMOVING", 2);
                z = aVar3;
                A = new a[]{aVar, aVar2, aVar3};
            }

            public a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) A.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class b {
            public static final b A;
            public static final /* synthetic */ b[] B;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public static final b f2828x;
            public static final b y;
            public static final b z;

            static {
                b bVar = new b("REMOVED", 0);
                f2828x = bVar;
                b bVar2 = new b("VISIBLE", 1);
                y = bVar2;
                b bVar3 = new b("GONE", 2);
                z = bVar3;
                b bVar4 = new b("INVISIBLE", 3);
                A = bVar4;
                B = new b[]{bVar, bVar2, bVar3, bVar4};
            }

            public b() {
                throw null;
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) B.clone();
            }

            public final void a(View view, ViewGroup viewGroup) {
                a51.e(view, "view");
                a51.e(viewGroup, "container");
                xk0.J(2);
                int iOrdinal = ordinal();
                if (iOrdinal == 0) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup2 != null) {
                        if (xk0.J(2)) {
                            view.toString();
                            viewGroup2.toString();
                        }
                        viewGroup2.removeView(view);
                        return;
                    }
                    return;
                }
                if (iOrdinal == 1) {
                    if (xk0.J(2)) {
                        view.toString();
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (xk0.J(2)) {
                            view.toString();
                            viewGroup.toString();
                        }
                        viewGroup.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (iOrdinal == 2) {
                    if (xk0.J(2)) {
                        view.toString();
                    }
                    view.setVisibility(8);
                } else {
                    if (iOrdinal != 3) {
                        return;
                    }
                    if (xk0.J(2)) {
                        view.toString();
                    }
                    view.setVisibility(4);
                }
            }
        }

        public c(b bVar, a aVar, fk0 fk0Var) {
            a51.e(fk0Var, "fragment");
            this.a = bVar;
            this.b = aVar;
            this.c = fk0Var;
            this.d = new ArrayList();
            this.i = true;
            ArrayList arrayList = new ArrayList();
            this.j = arrayList;
            this.k = arrayList;
        }

        public final void a(ViewGroup viewGroup) {
            a51.e(viewGroup, "container");
            this.h = false;
            if (this.e) {
                return;
            }
            this.e = true;
            if (this.j.isEmpty()) {
                b();
                return;
            }
            for (a aVar : bt.f0(this.k)) {
                aVar.getClass();
                if (!aVar.b) {
                    aVar.a(viewGroup);
                }
                aVar.b = true;
            }
        }

        public void b() {
            int i = 0;
            this.h = false;
            if (this.f) {
                return;
            }
            if (xk0.J(2)) {
                toString();
            }
            this.f = true;
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
        }

        public final void c(a aVar) {
            a51.e(aVar, "effect");
            ArrayList arrayList = this.j;
            if (arrayList.remove(aVar) && arrayList.isEmpty()) {
                b();
            }
        }

        public final void d(b bVar, a aVar) {
            int iOrdinal = aVar.ordinal();
            fk0 fk0Var = this.c;
            b bVar2 = b.f2828x;
            if (iOrdinal == 0) {
                if (this.a != bVar2) {
                    if (xk0.J(2)) {
                        Objects.toString(fk0Var);
                        Objects.toString(this.a);
                        bVar.toString();
                    }
                    this.a = bVar;
                    return;
                }
                return;
            }
            if (iOrdinal == 1) {
                if (this.a == bVar2) {
                    if (xk0.J(2)) {
                        Objects.toString(fk0Var);
                        Objects.toString(this.b);
                    }
                    this.a = b.y;
                    this.b = a.y;
                    this.i = true;
                    return;
                }
                return;
            }
            if (iOrdinal != 2) {
                return;
            }
            if (xk0.J(2)) {
                Objects.toString(fk0Var);
                Objects.toString(this.a);
                Objects.toString(this.b);
            }
            this.a = bVar2;
            this.b = a.z;
            this.i = true;
        }

        public void e() {
            this.h = true;
        }

        public final String toString() {
            StringBuilder sbJ = y1.j("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
            sbJ.append(this.a);
            sbJ.append(" lifecycleImpact = ");
            sbJ.append(this.b);
            sbJ.append(" fragment = ");
            sbJ.append(this.c);
            sbJ.append('}');
            return sbJ.toString();
        }
    }

    public /* synthetic */ class d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[c.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public we2(ViewGroup viewGroup) {
        a51.e(viewGroup, "container");
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final we2 i(ViewGroup viewGroup, xk0 xk0Var) {
        a51.e(viewGroup, "container");
        a51.e(xk0Var, "fragmentManager");
        a51.d(xk0Var.I(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof we2) {
            return (we2) tag;
        }
        k60 k60Var = new k60(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, k60Var);
        return k60Var;
    }

    public static boolean j(ArrayList arrayList) {
        boolean z;
        int size = arrayList.size();
        int i = 0;
        loop0: while (true) {
            z = true;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                c cVar = (c) obj;
                if (!cVar.k.isEmpty()) {
                    ArrayList arrayList2 = cVar.k;
                    if (arrayList2 == null || !arrayList2.isEmpty()) {
                        int size2 = arrayList2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj2 = arrayList2.get(i2);
                            i2++;
                            a aVar = (a) obj2;
                            aVar.getClass();
                            if (!(aVar instanceof k60.c)) {
                                break;
                            }
                        }
                    }
                }
                z = false;
            }
            break loop0;
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj3 = arrayList.get(i3);
                i3++;
                zs.F(((c) obj3).k, arrayList3);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(c cVar) {
        a51.e(cVar, "operation");
        if (cVar.i) {
            cVar.a.a(cVar.c.G(), this.a);
            cVar.i = false;
        }
    }

    public abstract void b(ArrayList arrayList, boolean z);

    public final void c(List<c> list) {
        a51.e(list, "operations");
        List<c> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            zs.F(((c) it.next()).k, arrayList);
        }
        List listF0 = bt.f0(bt.k0(arrayList));
        int size = listF0.size();
        for (int i = 0; i < size; i++) {
            ((a) listF0.get(i)).b(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a(list.get(i2));
        }
        List listF02 = bt.f0(list2);
        int size3 = listF02.size();
        for (int i3 = 0; i3 < size3; i3++) {
            c cVar = (c) listF02.get(i3);
            if (cVar.k.isEmpty()) {
                cVar.b();
            }
        }
    }

    public final void d(c.b bVar, c.a aVar, el0 el0Var) {
        synchronized (this.b) {
            try {
                fk0 fk0Var = el0Var.c;
                a51.d(fk0Var, "fragmentStateManager.fragment");
                c cVarF = f(fk0Var);
                if (cVarF == null) {
                    fk0 fk0Var2 = el0Var.c;
                    cVarF = (fk0Var2.J || fk0Var2.I) ? g(fk0Var2) : null;
                }
                if (cVarF != null) {
                    cVarF.d(bVar, aVar);
                    return;
                }
                b bVar2 = new b(bVar, aVar, el0Var);
                this.b.add(bVar2);
                bVar2.d.add(new md1(8, this, bVar2));
                bVar2.d.add(new z10(7, this, bVar2));
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        boolean z;
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            h();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList arrayListH0 = bt.h0(this.c);
                this.c.clear();
                int size = arrayListH0.size();
                int i = 0;
                while (true) {
                    z = true;
                    if (i >= size) {
                        break;
                    }
                    Object obj = arrayListH0.get(i);
                    i++;
                    c cVar = (c) obj;
                    if (this.b.isEmpty() || !cVar.c.J) {
                        z = false;
                    }
                    cVar.g = z;
                }
                int size2 = arrayListH0.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayListH0.get(i2);
                    i2++;
                    c cVar2 = (c) obj2;
                    if (this.d) {
                        if (xk0.J(2)) {
                            Objects.toString(cVar2);
                        }
                        cVar2.b();
                    } else {
                        if (xk0.J(2)) {
                            Objects.toString(cVar2);
                        }
                        cVar2.a(this.a);
                    }
                    this.d = false;
                    if (!cVar2.f) {
                        this.c.add(cVar2);
                    }
                }
                if (!this.b.isEmpty()) {
                    l();
                    ArrayList arrayListH02 = bt.h0(this.b);
                    if (arrayListH02.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(arrayListH02);
                    xk0.J(2);
                    b(arrayListH02, this.e);
                    boolean zJ = j(arrayListH02);
                    int size3 = arrayListH02.size();
                    int i3 = 0;
                    boolean z2 = true;
                    while (i3 < size3) {
                        Object obj3 = arrayListH02.get(i3);
                        i3++;
                        if (!((c) obj3).c.J) {
                            z2 = false;
                        }
                    }
                    if (!z2 || zJ) {
                        z = false;
                    }
                    this.d = z;
                    xk0.J(2);
                    if (!z2) {
                        k(arrayListH02);
                        c(arrayListH02);
                    } else if (zJ) {
                        k(arrayListH02);
                        int size4 = arrayListH02.size();
                        for (int i4 = 0; i4 < size4; i4++) {
                            a((c) arrayListH02.get(i4));
                        }
                    }
                    this.e = false;
                    xk0.J(2);
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final c f(fk0 fk0Var) {
        Object obj;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            c cVar = (c) obj;
            if (a51.a(cVar.c, fk0Var) && !cVar.e) {
                break;
            }
        }
        return (c) obj;
    }

    public final c g(fk0 fk0Var) {
        Object obj;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            c cVar = (c) obj;
            if (a51.a(cVar.c, fk0Var) && !cVar.e) {
                break;
            }
        }
        return (c) obj;
    }

    public final void h() {
        xk0.J(2);
        boolean zIsAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                l();
                k(this.b);
                ArrayList arrayListH0 = bt.h0(this.c);
                int size = arrayListH0.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayListH0.get(i2);
                    i2++;
                    ((c) obj).g = false;
                }
                int size2 = arrayListH0.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayListH0.get(i3);
                    i3++;
                    c cVar = (c) obj2;
                    if (xk0.J(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(cVar);
                    }
                    cVar.a(this.a);
                }
                ArrayList arrayListH02 = bt.h0(this.b);
                int size3 = arrayListH02.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj3 = arrayListH02.get(i4);
                    i4++;
                    ((c) obj3).g = false;
                }
                int size4 = arrayListH02.size();
                while (i < size4) {
                    Object obj4 = arrayListH02.get(i);
                    i++;
                    c cVar2 = (c) obj4;
                    if (xk0.J(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(cVar2);
                    }
                    cVar2.a(this.a);
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(List<c> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            list.get(i).e();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            zs.F(((c) it.next()).k, arrayList);
        }
        List listF0 = bt.f0(bt.k0(arrayList));
        int size2 = listF0.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a aVar = (a) listF0.get(i2);
            aVar.getClass();
            ViewGroup viewGroup = this.a;
            a51.e(viewGroup, "container");
            if (!aVar.a) {
                aVar.d(viewGroup);
            }
            aVar.a = true;
        }
    }

    public final void l() {
        c.b bVar;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            c cVar = (c) obj;
            if (cVar.b == c.a.y) {
                int visibility = cVar.c.G().getVisibility();
                if (visibility == 0) {
                    bVar = c.b.y;
                } else if (visibility == 4) {
                    bVar = c.b.A;
                } else {
                    if (visibility != 8) {
                        throw new IllegalArgumentException(gh.g(visibility, "Unknown visibility "));
                    }
                    bVar = c.b.z;
                }
                cVar.d(bVar, c.a.f2827x);
            }
        }
    }
}

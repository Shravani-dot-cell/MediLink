package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdRequest;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.ArrayList;
import java.util.HashMap;
import x.ao1;
import x.cc2;
import x.cx;
import x.dq0;
import x.ix;
import x.jx;
import x.lx;
import x.p40;
import x.rt2;
import x.st2;
import x.uh;
import x.ux1;
import x.v91;
import x.yw;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static cc2 M;
    public int A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public int F;
    public d G;
    public cx H;
    public int I;
    public HashMap<String, Integer> J;
    public final SparseArray<ix> K;
    public final b L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SparseArray<View> f52x;
    public final ArrayList<c> y;
    public final jx z;

    public class b implements uh.b {
        public final ConstraintLayout a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;

        public b(ConstraintLayout constraintLayout) {
            this.a = constraintLayout;
        }

        public static boolean a(int i, int i2, int i3) {
            if (i == i2) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
            }
            return false;
        }

        @SuppressLint({"WrongCall"})
        public final void b(ix ixVar, uh.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int iMax;
            boolean z;
            int measuredWidth;
            int baseline;
            int i;
            if (ixVar == null) {
                return;
            }
            yw ywVar = ixVar.L;
            yw ywVar2 = ixVar.J;
            if (ixVar.i0 == 8 && !ixVar.F) {
                aVar.e = 0;
                aVar.f = 0;
                aVar.g = 0;
                return;
            }
            if (ixVar.V == null) {
                return;
            }
            cc2 cc2Var = ConstraintLayout.M;
            ix.a aVar2 = aVar.a;
            ix.a aVar3 = aVar.b;
            int i2 = aVar.c;
            int i3 = aVar.d;
            int i4 = this.b + this.c;
            int i5 = this.d;
            View view = ixVar.h0;
            int iOrdinal = aVar2.ordinal();
            if (iOrdinal == 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, Pow2.MAX_POW2);
            } else if (iOrdinal == 1) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i5, -2);
            } else if (iOrdinal == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i5, -2);
                boolean z2 = ixVar.r == 1;
                int i6 = aVar.j;
                if (i6 == 1 || i6 == 2) {
                    boolean z3 = view.getMeasuredHeight() == ixVar.k();
                    if (aVar.j == 2 || !z2 || ((z2 && z3) || (view instanceof g) || ixVar.A())) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(ixVar.q(), Pow2.MAX_POW2);
                    }
                }
            } else if (iOrdinal != 3) {
                iMakeMeasureSpec = 0;
            } else {
                int i7 = this.f;
                int i8 = ywVar2 != null ? ywVar2.g : 0;
                if (ywVar != null) {
                    i8 += ywVar.g;
                }
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i7, i5 + i8, -1);
            }
            int iOrdinal2 = aVar3.ordinal();
            if (iOrdinal2 == 0) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, Pow2.MAX_POW2);
            } else if (iOrdinal2 == 1) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i4, -2);
            } else if (iOrdinal2 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i4, -2);
                boolean z4 = ixVar.s == 1;
                int i9 = aVar.j;
                if (i9 == 1 || i9 == 2) {
                    boolean z5 = view.getMeasuredWidth() == ixVar.q();
                    if (aVar.j == 2 || !z4 || ((z4 && z5) || (view instanceof g) || ixVar.B())) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(ixVar.k(), Pow2.MAX_POW2);
                    }
                }
            } else if (iOrdinal2 != 3) {
                iMakeMeasureSpec2 = 0;
            } else {
                int i10 = this.g;
                int i11 = ywVar2 != null ? ixVar.K.g : 0;
                if (ywVar != null) {
                    i11 += ixVar.M.g;
                }
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, i4 + i11, -1);
            }
            jx jxVar = (jx) ixVar.V;
            ConstraintLayout constraintLayout = ConstraintLayout.this;
            if (jxVar != null && ao1.b(constraintLayout.F, 256) && view.getMeasuredWidth() == ixVar.q() && view.getMeasuredWidth() < jxVar.q() && view.getMeasuredHeight() == ixVar.k() && view.getMeasuredHeight() < jxVar.k() && view.getBaseline() == ixVar.c0 && !ixVar.z() && a(ixVar.H, iMakeMeasureSpec, ixVar.q()) && a(ixVar.I, iMakeMeasureSpec2, ixVar.k())) {
                aVar.e = ixVar.q();
                aVar.f = ixVar.k();
                aVar.g = ixVar.c0;
                return;
            }
            ix.a aVar4 = ix.a.z;
            boolean z6 = aVar2 == aVar4;
            boolean z7 = aVar3 == aVar4;
            ix.a aVar5 = ix.a.f1364x;
            ix.a aVar6 = ix.a.A;
            boolean z8 = aVar3 == aVar6 || aVar3 == aVar5;
            boolean z9 = aVar2 == aVar6 || aVar2 == aVar5;
            boolean z10 = z6 && ixVar.Y > 0.0f;
            boolean z11 = z7 && ixVar.Y > 0.0f;
            if (view == null) {
                return;
            }
            a aVar7 = (a) view.getLayoutParams();
            int i12 = aVar.j;
            if (i12 != 1 && i12 != 2 && z6 && ixVar.r == 0 && z7 && ixVar.s == 0) {
                z = false;
                measuredWidth = 0;
                baseline = 0;
                i = -1;
                iMax = 0;
            } else {
                if ((view instanceof rt2) && (ixVar instanceof st2)) {
                    ((rt2) view).j((st2) ixVar, iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                ixVar.H = iMakeMeasureSpec;
                ixVar.I = iMakeMeasureSpec2;
                ixVar.g = false;
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                int baseline2 = view.getBaseline();
                int i13 = ixVar.u;
                int iMax2 = i13 > 0 ? Math.max(i13, measuredWidth2) : measuredWidth2;
                int i14 = ixVar.v;
                if (i14 > 0) {
                    iMax2 = Math.min(i14, iMax2);
                }
                int i15 = ixVar.f1363x;
                iMax = i15 > 0 ? Math.max(i15, measuredHeight) : measuredHeight;
                int i16 = iMakeMeasureSpec2;
                int i17 = ixVar.y;
                if (i17 > 0) {
                    iMax = Math.min(i17, iMax);
                }
                if (!ao1.b(constraintLayout.F, 1)) {
                    if (z10 && z8) {
                        iMax2 = (int) ((iMax * ixVar.Y) + 0.5f);
                    } else if (z11 && z9) {
                        iMax = (int) ((iMax2 / ixVar.Y) + 0.5f);
                    }
                }
                if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                    baseline = baseline2;
                    measuredWidth = iMax2;
                    z = false;
                } else {
                    if (measuredWidth2 != iMax2) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, Pow2.MAX_POW2);
                    }
                    int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, Pow2.MAX_POW2) : i16;
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                    ixVar.H = iMakeMeasureSpec;
                    ixVar.I = iMakeMeasureSpec3;
                    z = false;
                    ixVar.g = false;
                    measuredWidth = view.getMeasuredWidth();
                    int measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    iMax = measuredHeight2;
                }
                i = -1;
            }
            boolean z12 = baseline != i ? true : z;
            aVar.i = (measuredWidth == aVar.c && iMax == aVar.d) ? z : true;
            boolean z13 = aVar7.c0 ? true : z12;
            if (z13 && baseline != -1 && ixVar.c0 != baseline) {
                aVar.i = true;
            }
            aVar.e = measuredWidth;
            aVar.f = iMax;
            aVar.h = z13;
            aVar.g = baseline;
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52x = new SparseArray<>();
        this.y = new ArrayList<>(4);
        this.z = new jx();
        this.A = 0;
        this.B = 0;
        this.C = Integer.MAX_VALUE;
        this.D = Integer.MAX_VALUE;
        this.E = true;
        this.F = 257;
        this.G = null;
        this.H = null;
        this.I = -1;
        this.J = new HashMap<>();
        this.K = new SparseArray<>();
        this.L = new b(this);
        c(attributeSet, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static cc2 getSharedValues() {
        if (M == null) {
            cc2 cc2Var = new cc2();
            new SparseIntArray();
            new HashMap();
            M = cc2Var;
        }
        return M;
    }

    public final ix b(View view) {
        if (view == this) {
            return this.z;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof a) {
            return ((a) view.getLayoutParams()).q0;
        }
        view.setLayoutParams(new a(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof a) {
            return ((a) view.getLayoutParams()).q0;
        }
        return null;
    }

    public final void c(AttributeSet attributeSet, int i) {
        jx jxVar = this.z;
        jxVar.h0 = this;
        b bVar = this.L;
        jxVar.v0 = bVar;
        jxVar.t0.f = bVar;
        this.f52x.put(getId(), this);
        this.G = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ux1.b, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.A);
                } else if (index == 17) {
                    this.B = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.B);
                } else if (index == 14) {
                    this.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                } else if (index == 15) {
                    this.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                } else if (index == 113) {
                    this.F = typedArrayObtainStyledAttributes.getInt(index, this.F);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            e(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.H = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        d dVar = new d();
                        this.G = dVar;
                        dVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.G = null;
                    }
                    this.I = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        jxVar.E0 = this.F;
        v91.q = jxVar.W(AdRequest.MAX_CONTENT_URL_LENGTH);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public final boolean d() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<c> arrayList = this.y;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                arrayList.get(i).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public void e(int i) {
        this.H = new cx(getContext(), this, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(x.jx r30, int r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 1909
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.f(x.jx, int, int, int):void");
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.E = true;
        super.forceLayout();
    }

    public final void g(ix ixVar, a aVar, SparseArray<ix> sparseArray, int i, yw.a aVar2) {
        View view = this.f52x.get(i);
        ix ixVar2 = sparseArray.get(i);
        if (ixVar2 == null || view == null || !(view.getLayoutParams() instanceof a)) {
            return;
        }
        aVar.c0 = true;
        yw.a aVar3 = yw.a.B;
        if (aVar2 == aVar3) {
            a aVar4 = (a) view.getLayoutParams();
            aVar4.c0 = true;
            aVar4.q0.E = true;
        }
        ixVar.i(aVar3).b(ixVar2.i(aVar2), aVar.D, aVar.C, true);
        ixVar.E = true;
        ixVar.i(yw.a.y).j();
        ixVar.i(yw.a.A).j();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    public int getMaxHeight() {
        return this.D;
    }

    public int getMaxWidth() {
        return this.C;
    }

    public int getMinHeight() {
        return this.B;
    }

    public int getMinWidth() {
        return this.A;
    }

    public int getOptimizationLevel() {
        return this.z.E0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        jx jxVar = this.z;
        if (jxVar.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                jxVar.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                jxVar.j = "parent";
            }
        }
        if (jxVar.j0 == null) {
            jxVar.j0 = jxVar.j;
        }
        ArrayList<ix> arrayList = jxVar.r0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ix ixVar = arrayList.get(i);
            i++;
            ix ixVar2 = ixVar;
            View view = ixVar2.h0;
            if (view != null) {
                if (ixVar2.j == null && (id = view.getId()) != -1) {
                    ixVar2.j = getContext().getResources().getResourceEntryName(id);
                }
                if (ixVar2.j0 == null) {
                    ixVar2.j0 = ixVar2.j;
                }
            }
        }
        jxVar.n(sb);
        return sb.toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            a aVar = (a) childAt.getLayoutParams();
            ix ixVar = aVar.q0;
            if ((childAt.getVisibility() != 8 || aVar.d0 || aVar.e0 || zIsInEditMode) && !aVar.f0) {
                int iR = ixVar.r();
                int iS = ixVar.s();
                int iQ = ixVar.q() + iR;
                int iK = ixVar.k() + iS;
                childAt.layout(iR, iS, iQ, iK);
                if ((childAt instanceof g) && (content = ((g) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iR, iS, iQ, iK);
                }
            }
        }
        ArrayList<c> arrayList = this.y;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                arrayList.get(i6).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05ae  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r35, int r36) {
        /*
            Method dump skipped, instruction units count: 1661
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        ix ixVarB = b(view);
        if ((view instanceof f) && !(ixVarB instanceof dq0)) {
            a aVar = (a) view.getLayoutParams();
            dq0 dq0Var = new dq0();
            aVar.q0 = dq0Var;
            aVar.d0 = true;
            dq0Var.S(aVar.V);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.i();
            ((a) view.getLayoutParams()).e0 = true;
            ArrayList<c> arrayList = this.y;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.f52x.put(view.getId(), view);
        this.E = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f52x.remove(view.getId());
        ix ixVarB = b(view);
        this.z.r0.remove(ixVarB);
        ixVarB.C();
        this.y.remove(view);
        this.E = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.E = true;
        super.requestLayout();
    }

    public void setConstraintSet(d dVar) {
        this.G = dVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray<View> sparseArray = this.f52x;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.D) {
            return;
        }
        this.D = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.C) {
            return;
        }
        this.C = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.B) {
            return;
        }
        this.B = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.A) {
            return;
        }
        this.A = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(lx lxVar) {
        cx cxVar = this.H;
        if (cxVar != null) {
            cxVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.F = i;
        jx jxVar = this.z;
        jxVar.E0 = i;
        v91.q = jxVar.W(AdRequest.MAX_CONTENT_URL_LENGTH);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f52x = new SparseArray<>();
        this.y = new ArrayList<>(4);
        this.z = new jx();
        this.A = 0;
        this.B = 0;
        this.C = Integer.MAX_VALUE;
        this.D = Integer.MAX_VALUE;
        this.E = true;
        this.F = 257;
        this.G = null;
        this.H = null;
        this.I = -1;
        this.J = new HashMap<>();
        this.K = new SparseArray<>();
        this.L = new b(this);
        c(attributeSet, i);
    }

    public static class a extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public final int C;
        public final int D;
        public float E;
        public float F;
        public String G;
        public float H;
        public float I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public float R;
        public float S;
        public int T;
        public int U;
        public int V;
        public boolean W;
        public boolean X;
        public String Y;
        public int Z;
        public int a;
        public boolean a0;
        public int b;
        public boolean b0;
        public float c;
        public boolean c0;
        public final boolean d;
        public boolean d0;
        public int e;
        public boolean e0;
        public int f;
        public boolean f0;
        public int g;
        public int g0;
        public int h;
        public int h0;
        public int i;
        public int i0;
        public int j;
        public int j0;
        public int k;
        public int k0;
        public int l;
        public int l0;
        public int m;
        public float m0;
        public int n;
        public int n0;
        public int o;
        public int o0;
        public int p;
        public float p0;
        public int q;
        public ix q0;
        public float r;
        public int s;
        public int t;
        public int u;
        public int v;
        public final int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f53x;
        public final int y;
        public int z;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$a$a, reason: collision with other inner class name */
        public static class C0003a {
            public static final SparseIntArray a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                a = sparseIntArray;
                sparseIntArray.append(98, 64);
                sparseIntArray.append(75, 65);
                sparseIntArray.append(84, 8);
                sparseIntArray.append(85, 9);
                sparseIntArray.append(87, 10);
                sparseIntArray.append(88, 11);
                sparseIntArray.append(94, 12);
                sparseIntArray.append(93, 13);
                sparseIntArray.append(65, 14);
                sparseIntArray.append(64, 15);
                sparseIntArray.append(60, 16);
                sparseIntArray.append(62, 52);
                sparseIntArray.append(61, 53);
                sparseIntArray.append(66, 2);
                sparseIntArray.append(68, 3);
                sparseIntArray.append(67, 4);
                sparseIntArray.append(103, 49);
                sparseIntArray.append(104, 50);
                sparseIntArray.append(72, 5);
                sparseIntArray.append(73, 6);
                sparseIntArray.append(74, 7);
                sparseIntArray.append(55, 67);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(89, 17);
                sparseIntArray.append(90, 18);
                sparseIntArray.append(71, 19);
                sparseIntArray.append(70, 20);
                sparseIntArray.append(108, 21);
                sparseIntArray.append(111, 22);
                sparseIntArray.append(109, 23);
                sparseIntArray.append(106, 24);
                sparseIntArray.append(110, 25);
                sparseIntArray.append(107, 26);
                sparseIntArray.append(105, 55);
                sparseIntArray.append(112, 54);
                sparseIntArray.append(80, 29);
                sparseIntArray.append(95, 30);
                sparseIntArray.append(69, 44);
                sparseIntArray.append(82, 45);
                sparseIntArray.append(97, 46);
                sparseIntArray.append(81, 47);
                sparseIntArray.append(96, 48);
                sparseIntArray.append(58, 27);
                sparseIntArray.append(57, 28);
                sparseIntArray.append(99, 31);
                sparseIntArray.append(76, 32);
                sparseIntArray.append(101, 33);
                sparseIntArray.append(100, 34);
                sparseIntArray.append(102, 35);
                sparseIntArray.append(78, 36);
                sparseIntArray.append(77, 37);
                sparseIntArray.append(79, 38);
                sparseIntArray.append(83, 39);
                sparseIntArray.append(92, 40);
                sparseIntArray.append(86, 41);
                sparseIntArray.append(63, 42);
                sparseIntArray.append(59, 43);
                sparseIntArray.append(91, 51);
                sparseIntArray.append(114, 66);
            }
        }

        @SuppressLint({"ClassVerificationFailure"})
        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.f53x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = false;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = -1;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = Integer.MIN_VALUE;
            this.m0 = 0.5f;
            this.q0 = new ix();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
                setMarginStart(marginLayoutParams.getMarginStart());
                setMarginEnd(marginLayoutParams.getMarginEnd());
            }
            if (layoutParams instanceof a) {
                a aVar = (a) layoutParams;
                this.a = aVar.a;
                this.b = aVar.b;
                this.c = aVar.c;
                this.d = aVar.d;
                this.e = aVar.e;
                this.f = aVar.f;
                this.g = aVar.g;
                this.h = aVar.h;
                this.i = aVar.i;
                this.j = aVar.j;
                this.k = aVar.k;
                this.l = aVar.l;
                this.m = aVar.m;
                this.n = aVar.n;
                this.o = aVar.o;
                this.p = aVar.p;
                this.q = aVar.q;
                this.r = aVar.r;
                this.s = aVar.s;
                this.t = aVar.t;
                this.u = aVar.u;
                this.v = aVar.v;
                this.w = aVar.w;
                this.f53x = aVar.f53x;
                this.y = aVar.y;
                this.z = aVar.z;
                this.A = aVar.A;
                this.B = aVar.B;
                this.C = aVar.C;
                this.D = aVar.D;
                this.E = aVar.E;
                this.F = aVar.F;
                this.G = aVar.G;
                this.H = aVar.H;
                this.I = aVar.I;
                this.J = aVar.J;
                this.K = aVar.K;
                this.W = aVar.W;
                this.X = aVar.X;
                this.L = aVar.L;
                this.M = aVar.M;
                this.N = aVar.N;
                this.P = aVar.P;
                this.O = aVar.O;
                this.Q = aVar.Q;
                this.R = aVar.R;
                this.S = aVar.S;
                this.T = aVar.T;
                this.U = aVar.U;
                this.V = aVar.V;
                this.a0 = aVar.a0;
                this.b0 = aVar.b0;
                this.c0 = aVar.c0;
                this.d0 = aVar.d0;
                this.g0 = aVar.g0;
                this.h0 = aVar.h0;
                this.i0 = aVar.i0;
                this.j0 = aVar.j0;
                this.k0 = aVar.k0;
                this.l0 = aVar.l0;
                this.m0 = aVar.m0;
                this.Y = aVar.Y;
                this.Z = aVar.Z;
                this.q0 = aVar.q0;
            }
        }

        public final void a() {
            this.d0 = false;
            this.a0 = true;
            this.b0 = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.W) {
                this.a0 = false;
                if (this.L == 0) {
                    this.L = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.X) {
                this.b0 = false;
                if (this.M == 0) {
                    this.M = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.a0 = false;
                if (i == 0 && this.L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.W = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.b0 = false;
                if (i2 == 0 && this.M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.X = true;
                }
            }
            if (this.c == -1.0f && this.a == -1 && this.b == -1) {
                return;
            }
            this.d0 = true;
            this.a0 = true;
            this.b0 = true;
            if (!(this.q0 instanceof dq0)) {
                this.q0 = new dq0();
            }
            ((dq0) this.q0).S(this.V);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instruction units count: 259
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.a.resolveLayoutDirection(int):void");
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.f53x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = false;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = -1;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = Integer.MIN_VALUE;
            this.m0 = 0.5f;
            this.q0 = new ix();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ux1.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                int i2 = C0003a.a.get(index);
                switch (i2) {
                    case 1:
                        this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
                        this.p = resourceId;
                        if (resourceId == -1) {
                            this.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.q);
                        break;
                    case 4:
                        float f = typedArrayObtainStyledAttributes.getFloat(index, this.r) % 360.0f;
                        this.r = f;
                        if (f < 0.0f) {
                            this.r = (360.0f - f) % 360.0f;
                        }
                        break;
                    case 5:
                        this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.a);
                        break;
                    case 6:
                        this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.b);
                        break;
                    case 7:
                        this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                        this.e = resourceId2;
                        if (resourceId2 == -1) {
                            this.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f);
                        this.f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                        this.g = resourceId4;
                        if (resourceId4 == -1) {
                            this.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                        this.h = resourceId5;
                        if (resourceId5 == -1) {
                            this.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                        this.i = resourceId6;
                        if (resourceId6 == -1) {
                            this.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                        this.j = resourceId7;
                        if (resourceId7 == -1) {
                            this.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.k);
                        this.k = resourceId8;
                        if (resourceId8 == -1) {
                            this.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.l);
                        this.l = resourceId9;
                        if (resourceId9 == -1) {
                            this.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                        this.m = resourceId10;
                        if (resourceId10 == -1) {
                            this.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
                        this.s = resourceId11;
                        if (resourceId11 == -1) {
                            this.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.t);
                        this.t = resourceId12;
                        if (resourceId12 == -1) {
                            this.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
                        this.u = resourceId13;
                        if (resourceId13 == -1) {
                            this.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.v);
                        this.v = resourceId14;
                        if (resourceId14 == -1) {
                            this.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.w);
                        break;
                    case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                        this.f53x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f53x);
                        break;
                    case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                        this.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.y);
                        break;
                    case 24:
                        this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.z);
                        break;
                    case 25:
                        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                        this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.W = typedArrayObtainStyledAttributes.getBoolean(index, this.W);
                        break;
                    case 28:
                        this.X = typedArrayObtainStyledAttributes.getBoolean(index, this.X);
                        break;
                    case 29:
                        this.E = typedArrayObtainStyledAttributes.getFloat(index, this.E);
                        break;
                    case 30:
                        this.F = typedArrayObtainStyledAttributes.getFloat(index, this.F);
                        break;
                    case 31:
                        int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.L = i3;
                        if (i3 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.M = i4;
                        if (i4 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.N) == -2) {
                                this.N = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.P) == -2) {
                                this.P = -2;
                            }
                        }
                        break;
                    case 35:
                        this.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.R));
                        this.L = 2;
                        break;
                    case 36:
                        try {
                            this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.O) == -2) {
                                this.O = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.Q) == -2) {
                                this.Q = -2;
                            }
                        }
                        break;
                    case 38:
                        this.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.S));
                        this.M = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                d.h(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                                break;
                            case 46:
                                this.I = typedArrayObtainStyledAttributes.getFloat(index, this.I);
                                break;
                            case 47:
                                this.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                                break;
                            case 50:
                                this.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                                break;
                            case 51:
                                this.Y = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                                this.n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.o);
                                this.o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i2) {
                                    case 64:
                                        d.g(this, typedArrayObtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        d.g(this, typedArrayObtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 67:
                                        this.d = typedArrayObtainStyledAttributes.getBoolean(index, this.d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public a() {
            super(-2, -2);
            this.a = -1;
            this.b = -1;
            this.c = -1.0f;
            this.d = true;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = 0;
            this.r = 0.0f;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = -1;
            this.w = Integer.MIN_VALUE;
            this.f53x = Integer.MIN_VALUE;
            this.y = Integer.MIN_VALUE;
            this.z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.a0 = true;
            this.b0 = true;
            this.c0 = false;
            this.d0 = false;
            this.e0 = false;
            this.f0 = false;
            this.g0 = -1;
            this.h0 = -1;
            this.i0 = -1;
            this.j0 = -1;
            this.k0 = Integer.MIN_VALUE;
            this.l0 = Integer.MIN_VALUE;
            this.m0 = 0.5f;
            this.q0 = new ix();
        }
    }
}

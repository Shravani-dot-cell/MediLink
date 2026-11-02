package x;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import x.cx;
import x.wi1;

/* JADX INFO: loaded from: classes.dex */
public final class vi1 extends ConstraintLayout implements yj1 {
    public static final /* synthetic */ int f0 = 0;
    public float N;
    public int O;
    public int P;
    public float Q;
    public float R;
    public long S;
    public c T;
    public r70 U;
    public boolean V;
    public int W;
    public float a0;
    public boolean b0;
    public b c0;
    public boolean d0;
    public d e0;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            vi1.this.c0.a();
        }
    }

    public class b {
        public float a = Float.NaN;
        public float b = Float.NaN;
        public int c = -1;
        public int d = -1;

        public b() {
        }

        public final void a() {
            int i = this.c;
            vi1 vi1Var = vi1.this;
            if (i != -1 || this.d != -1) {
                d dVar = d.f2740x;
                if (i == -1) {
                    int i2 = this.d;
                    if (vi1Var.isAttachedToWindow()) {
                        int i3 = vi1Var.O;
                        if (i3 != i2 && -1 != i2 && vi1Var.P != i2) {
                            vi1Var.P = i2;
                            if (i3 == -1) {
                                vi1Var.Q = 0.0f;
                                vi1Var.R = 0.0f;
                                vi1Var.S = vi1Var.getNanoTime();
                                vi1Var.getNanoTime();
                                throw null;
                            }
                            if (!vi1Var.isAttachedToWindow()) {
                                b bVar = vi1Var.c0;
                                bVar.c = i3;
                                bVar.d = i2;
                            }
                            vi1Var.R = 0.0f;
                        }
                    } else {
                        vi1Var.c0.d = i2;
                    }
                } else {
                    int i4 = this.d;
                    if (i4 == -1) {
                        vi1Var.setState(dVar);
                        vi1Var.O = i;
                        vi1Var.P = -1;
                        cx cxVar = vi1Var.H;
                        if (cxVar != null) {
                            float f = -1;
                            ConstraintLayout constraintLayout = cxVar.a;
                            SparseArray<cx.a> sparseArray = cxVar.d;
                            int i5 = cxVar.b;
                            int i6 = 0;
                            if (i5 == i) {
                                cx.a aVarValueAt = i == -1 ? sparseArray.valueAt(0) : sparseArray.get(i5);
                                int i7 = cxVar.c;
                                if (i7 == -1 || !aVarValueAt.b.get(i7).a(f, f)) {
                                    ArrayList<cx.b> arrayList = aVarValueAt.b;
                                    while (true) {
                                        if (i6 >= arrayList.size()) {
                                            i6 = -1;
                                            break;
                                        } else if (arrayList.get(i6).a(f, f)) {
                                            break;
                                        } else {
                                            i6++;
                                        }
                                    }
                                    ArrayList<cx.b> arrayList2 = aVarValueAt.b;
                                    if (cxVar.c != i6) {
                                        androidx.constraintlayout.widget.d dVar2 = i6 == -1 ? null : arrayList2.get(i6).f;
                                        if (i6 != -1) {
                                            int i8 = arrayList2.get(i6).e;
                                        }
                                        if (dVar2 != null) {
                                            cxVar.c = i6;
                                            dVar2.a(constraintLayout);
                                            constraintLayout.setConstraintSet(null);
                                            constraintLayout.requestLayout();
                                        }
                                    }
                                }
                            } else {
                                cxVar.b = i;
                                cx.a aVar = sparseArray.get(i);
                                ArrayList<cx.b> arrayList3 = aVar.b;
                                while (true) {
                                    if (i6 >= arrayList3.size()) {
                                        i6 = -1;
                                        break;
                                    } else if (arrayList3.get(i6).a(f, f)) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                }
                                ArrayList<cx.b> arrayList4 = aVar.b;
                                androidx.constraintlayout.widget.d dVar3 = i6 == -1 ? aVar.d : arrayList4.get(i6).f;
                                if (i6 != -1) {
                                    int i9 = arrayList4.get(i6).e;
                                }
                                if (dVar3 != null) {
                                    cxVar.c = i6;
                                    dVar3.a(constraintLayout);
                                    constraintLayout.setConstraintSet(null);
                                    constraintLayout.requestLayout();
                                }
                            }
                        }
                    } else if (!vi1Var.isAttachedToWindow()) {
                        b bVar2 = vi1Var.c0;
                        bVar2.c = i;
                        bVar2.d = i4;
                    }
                }
                vi1Var.setState(dVar);
            }
            if (Float.isNaN(this.b)) {
                if (Float.isNaN(this.a)) {
                    return;
                }
                vi1Var.setProgress(this.a);
                return;
            }
            float f2 = this.a;
            float f3 = this.b;
            if (vi1Var.isAttachedToWindow()) {
                vi1Var.setProgress(f2);
                vi1Var.setState(d.y);
                vi1Var.N = f3;
            } else {
                b bVar3 = vi1Var.c0;
                bVar3.a = f2;
                bVar3.b = f3;
            }
            this.a = Float.NaN;
            this.b = Float.NaN;
            this.c = -1;
            this.d = -1;
        }
    }

    public interface c {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        public static final /* synthetic */ d[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final d f2740x;
        public static final d y;
        public static final d z;

        /* JADX INFO: Fake field, exist only in values array */
        d EF0;

        static {
            d dVar = new d("UNDEFINED", 0);
            d dVar2 = new d("SETUP", 1);
            f2740x = dVar2;
            d dVar3 = new d("MOVING", 2);
            y = dVar3;
            d dVar4 = new d("FINISHED", 3);
            z = dVar4;
            A = new d[]{dVar, dVar2, dVar3, dVar4};
        }

        public d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) A.clone();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        if (this.S == -1) {
            this.S = getNanoTime();
        }
        float f = this.R;
        if (f > 0.0f && f < 1.0f) {
            this.O = -1;
        }
        boolean z2 = false;
        if (this.V) {
            float fSignum = Math.signum(1.0f - f);
            long nanoTime = getNanoTime();
            float f2 = (((nanoTime - this.S) * fSignum) * 1.0E-9f) / 0.0f;
            float f3 = this.R + f2;
            if ((fSignum > 0.0f && f3 >= 1.0f) || (fSignum <= 0.0f && f3 <= 1.0f)) {
                f3 = 1.0f;
            }
            this.R = f3;
            this.Q = f3;
            this.S = nanoTime;
            this.N = f2;
            if (Math.abs(f2) > 1.0E-5f) {
                setState(d.y);
            }
            if ((fSignum > 0.0f && f3 >= 1.0f) || (fSignum <= 0.0f && f3 <= 1.0f)) {
                f3 = 1.0f;
            }
            d dVar = d.z;
            if (f3 >= 1.0f || f3 <= 0.0f) {
                setState(dVar);
            }
            int childCount = getChildCount();
            this.V = false;
            getNanoTime();
            if (childCount > 0) {
                getChildAt(0);
                throw null;
            }
            boolean z3 = (fSignum > 0.0f && f3 >= 1.0f) || (fSignum <= 0.0f && f3 <= 1.0f);
            if (!this.V && z3) {
                setState(dVar);
            }
            boolean z4 = (!z3) | this.V;
            this.V = z4;
            if (f3 >= 1.0d) {
                int i = this.O;
                int i2 = this.P;
                if (i != i2) {
                    this.O = i2;
                    throw null;
                }
            }
            if (z4) {
                invalidate();
            } else if ((fSignum > 0.0f && f3 == 1.0f) || (fSignum < 0.0f && f3 == 0.0f)) {
                setState(dVar);
            }
            if (!this.V && ((fSignum <= 0.0f || f3 != 1.0f) && fSignum < 0.0f)) {
                int i3 = (f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1));
            }
        }
        float f4 = this.R;
        if (f4 < 1.0f) {
            if (f4 <= 0.0f) {
                z = this.O != -1;
                this.O = -1;
            }
            if (z2 && !this.b0) {
                super.requestLayout();
            }
            this.Q = this.R;
            super.dispatchDraw(canvas);
        }
        int i4 = this.O;
        int i5 = this.P;
        z = i4 != i5;
        this.O = i5;
        z2 = z;
        if (z2) {
            super.requestLayout();
        }
        this.Q = this.R;
        super.dispatchDraw(canvas);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void e(int i) {
        this.H = null;
    }

    public int[] getConstraintSetIds() {
        return null;
    }

    public int getCurrentState() {
        return this.O;
    }

    public ArrayList<wi1.a> getDefinedTransitions() {
        return null;
    }

    public r70 getDesignTool() {
        if (this.U == null) {
            this.U = new r70();
        }
        return this.U;
    }

    public int getEndState() {
        return this.P;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.R;
    }

    public wi1 getScene() {
        return null;
    }

    public int getStartState() {
        return -1;
    }

    public float getTargetPosition() {
        return 1.0f;
    }

    public Bundle getTransitionState() {
        b bVar = this.c0;
        vi1 vi1Var = vi1.this;
        bVar.d = vi1Var.P;
        bVar.c = -1;
        bVar.b = vi1Var.getVelocity();
        bVar.a = vi1Var.getProgress();
        b bVar2 = this.c0;
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", bVar2.a);
        bundle.putFloat("motion.velocity", bVar2.b);
        bundle.putInt("motion.StartState", bVar2.c);
        bundle.putInt("motion.EndState", bVar2.d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        return (long) 0.0f;
    }

    public float getVelocity() {
        return this.N;
    }

    public final void h() {
        this.T.getClass();
        if (this.a0 != this.Q) {
            if (this.W != -1) {
                throw null;
            }
            this.W = -1;
            this.a0 = this.Q;
            throw null;
        }
    }

    @Override // x.xj1
    public final void j(View view, View view2, int i, int i2) {
        getNanoTime();
    }

    public final void l() {
        this.T.getClass();
        if (this.W != -1) {
            this.T.getClass();
            throw null;
        }
        this.W = this.O;
        throw null;
    }

    @Override // x.yj1
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i == 0 && i2 == 0) {
            return;
        }
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
    }

    @Override // x.xj1
    public final boolean o(View view, View view2, int i, int i2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        b bVar = this.c0;
        if (this.d0) {
            post(new a());
        } else {
            bVar.a();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.b0 = true;
        try {
            super.onLayout(z, i, i2, i3, i4);
        } finally {
            this.b0 = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof ui1) {
            throw null;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
    }

    public void setDebugMode(int i) {
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.d0 = z;
    }

    public void setInterpolatedProgress(float f) {
        setProgress(f);
    }

    public void setProgress(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            this.c0.a = f;
            return;
        }
        d dVar = d.z;
        d dVar2 = d.y;
        if (f <= 0.0f) {
            if (this.R == 1.0f && this.O == this.P) {
                setState(dVar2);
            }
            this.O = -1;
            if (this.R == 0.0f) {
                setState(dVar);
                return;
            }
            return;
        }
        if (f < 1.0f) {
            this.O = -1;
            setState(dVar2);
            return;
        }
        if (this.R == 0.0f && this.O == -1) {
            setState(dVar2);
        }
        this.O = this.P;
        if (this.R == 1.0f) {
            setState(dVar);
        }
    }

    public void setScene(wi1 wi1Var) {
        d();
        throw null;
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.O = i;
            return;
        }
        if (this.c0 == null) {
            this.c0 = new b();
        }
        b bVar = this.c0;
        bVar.c = i;
        bVar.d = i;
    }

    public void setState(d dVar) {
        d dVar2 = d.z;
        if (dVar == dVar2 && this.O == -1) {
            return;
        }
        d dVar3 = this.e0;
        this.e0 = dVar;
        d dVar4 = d.y;
        if (dVar3 == dVar4 && dVar == dVar4) {
            h();
        }
        int iOrdinal = dVar3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && dVar == dVar2) {
                l();
                return;
            }
            return;
        }
        if (dVar == dVar4) {
            h();
        }
        if (dVar == dVar2) {
            l();
        }
    }

    public void setTransition(int i) {
    }

    public void setTransitionDuration(int i) {
        Log.e("MotionLayout", "MotionScene not defined");
    }

    public void setTransitionListener(c cVar) {
        this.T = cVar;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.c0 == null) {
            this.c0 = new b();
        }
        b bVar = this.c0;
        bVar.getClass();
        bVar.a = bundle.getFloat("motion.progress");
        bVar.b = bundle.getFloat("motion.velocity");
        bVar.c = bundle.getInt("motion.StartState");
        bVar.d = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.c0.a();
        }
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return c50.a(context, -1) + "->" + c50.a(context, this.P) + " (pos:" + this.R + " Dpos/Dt:" + this.N;
    }

    public void setTransition(wi1.a aVar) {
        throw null;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
    }

    public void setInteractionEnabled(boolean z) {
    }

    public void setOnHide(float f) {
    }

    public void setOnShow(float f) {
    }

    @Override // x.xj1
    public final void i(int i, View view) {
    }

    @Override // x.xj1
    public final void k(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // x.xj1
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
    }
}

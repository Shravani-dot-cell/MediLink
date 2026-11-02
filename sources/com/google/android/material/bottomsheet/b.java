package com.google.android.material.bottomsheet;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import x.ds2;
import x.e33;
import x.f33;
import x.ga0;
import x.hk;
import x.ik;
import x.jk;
import x.oe2;
import x.p61;
import x.sf1;
import x.xe1;
import x.y8;
import x.z23;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public final class b extends y8 {
    public BottomSheetBehavior<FrameLayout> C;
    public FrameLayout D;
    public CoordinatorLayout E;
    public FrameLayout F;
    public boolean G;
    public boolean H;
    public boolean I;
    public C0027b J;
    public boolean K;
    public xe1 L;
    public a M;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.b$b, reason: collision with other inner class name */
    public static class C0027b extends BottomSheetBehavior.d {
        public final Boolean a;
        public final e33 b;
        public Window c;
        public boolean d;

        public C0027b(View view, e33 e33Var) {
            this.b = e33Var;
            sf1 sf1Var = BottomSheetBehavior.B(view).F;
            ColorStateList backgroundTintList = sf1Var != null ? sf1Var.y.d : view.getBackgroundTintList();
            if (backgroundTintList != null) {
                this.a = Boolean.valueOf(p61.k(backgroundTintList.getDefaultColor()));
                return;
            }
            ColorStateList colorStateListA = ga0.a(view.getBackground());
            Integer numValueOf = colorStateListA != null ? Integer.valueOf(colorStateListA.getDefaultColor()) : null;
            if (numValueOf != null) {
                this.a = Boolean.valueOf(p61.k(numValueOf.intValue()));
            } else {
                this.a = null;
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void a(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void b(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void c(int i, View view) {
            d(view);
        }

        public final void d(View view) {
            int top = view.getTop();
            e33 e33Var = this.b;
            if (top < e33Var.d()) {
                Window window = this.c;
                if (window != null) {
                    Boolean bool = this.a;
                    boolean zBooleanValue = bool == null ? this.d : bool.booleanValue();
                    oe2 oe2Var = new oe2(window.getDecorView());
                    int i = Build.VERSION.SDK_INT;
                    (i >= 35 ? new f33.f(window, oe2Var) : i >= 30 ? new f33.d(window, oe2Var) : i >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var)).d(zBooleanValue);
                }
                view.setPadding(view.getPaddingLeft(), e33Var.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.c;
                if (window2 != null) {
                    boolean z = this.d;
                    oe2 oe2Var2 = new oe2(window2.getDecorView());
                    int i2 = Build.VERSION.SDK_INT;
                    (i2 >= 35 ? new f33.f(window2, oe2Var2) : i2 >= 30 ? new f33.d(window2, oe2Var2) : i2 >= 26 ? new f33.c(window2, oe2Var2) : new f33.b(window2, oe2Var2)).d(z);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public final void e(Window window) {
            if (this.c == window) {
                return;
            }
            this.c = window;
            if (window != null) {
                this.d = new f33(window, window.getDecorView()).a.b();
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.C == null) {
            e();
        }
        super.cancel();
    }

    public final void e() {
        if (this.D == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.D = frameLayout;
            this.E = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.D.findViewById(R.id.design_bottom_sheet);
            this.F = frameLayout2;
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout2);
            this.C = bottomSheetBehaviorB;
            a aVar = this.M;
            ArrayList<BottomSheetBehavior.d> arrayList = bottomSheetBehaviorB.v0;
            if (!arrayList.contains(aVar)) {
                arrayList.add(aVar);
            }
            this.C.G(this.G);
            this.L = new xe1(this.C, this.F);
        }
    }

    public final FrameLayout f(View view, int i, ViewGroup.LayoutParams layoutParams) {
        e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.D.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.K) {
            FrameLayout frameLayout = this.D;
            com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this);
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.d.k(frameLayout, aVar);
        }
        this.F.removeAllViews();
        if (layoutParams == null) {
            this.F.addView(view);
        } else {
            this.F.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new hk(this));
        ds2.m(this.F, new ik(this));
        this.F.setOnTouchListener(new jk());
        return this.D;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.K && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.D;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.E;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            z23.b(window, !z);
            C0027b c0027b = this.J;
            if (c0027b != null) {
                c0027b.e(window);
            }
        }
        xe1 xe1Var = this.L;
        if (xe1Var == null) {
            return;
        }
        View view = xe1Var.c;
        xe1.a aVar = xe1Var.a;
        if (this.G) {
            if (aVar != null) {
                aVar.b(xe1Var.b, view, false);
            }
        } else if (aVar != null) {
            aVar.c(view);
        }
    }

    @Override // x.y8, x.lu, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        xe1.a aVar;
        C0027b c0027b = this.J;
        if (c0027b != null) {
            c0027b.e(null);
        }
        xe1 xe1Var = this.L;
        if (xe1Var == null || (aVar = xe1Var.a) == null) {
            return;
        }
        aVar.c(xe1Var.c);
    }

    @Override // x.lu, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.C;
        if (bottomSheetBehavior == null || bottomSheetBehavior.k0 != 5) {
            return;
        }
        bottomSheetBehavior.I(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        xe1 xe1Var;
        super.setCancelable(z);
        if (this.G != z) {
            this.G = z;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.C;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.G(z);
            }
            if (getWindow() == null || (xe1Var = this.L) == null) {
                return;
            }
            View view = xe1Var.c;
            xe1.a aVar = xe1Var.a;
            if (this.G) {
                if (aVar != null) {
                    aVar.b(xe1Var.b, view, false);
                }
            } else if (aVar != null) {
                aVar.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.G) {
            this.G = true;
        }
        this.H = z;
        this.I = true;
    }

    @Override // x.y8, x.lu, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(f(null, i, null));
    }

    @Override // x.y8, x.lu, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(f(view, 0, null));
    }

    @Override // x.y8, x.lu, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(f(view, 0, layoutParams));
    }

    public class a extends BottomSheetBehavior.d {
        public a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void c(int i, View view) {
            if (i == 5) {
                b.this.cancel();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void b(View view) {
        }
    }
}

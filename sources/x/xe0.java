package x;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.WeakHashMap;
import x.kj0;

/* JADX INFO: loaded from: classes.dex */
public abstract class xe0 extends p0 {
    public static final Rect k = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final a l = new a();
    public static final b m = new b();
    public final AccessibilityManager e;
    public final Chip f;
    public c g;
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final Rect c = new Rect();
    public final int[] d = new int[2];
    public int h = Integer.MIN_VALUE;
    public int i = Integer.MIN_VALUE;
    public int j = Integer.MIN_VALUE;

    public class a implements kj0.a<j1> {
    }

    public class b {
    }

    public class c extends k1 {
        public c() {
        }

        @Override // x.k1
        public final j1 a(int i) {
            return new j1(AccessibilityNodeInfo.obtain(xe0.this.e(i).a));
        }

        @Override // x.k1
        public final j1 b(int i) {
            xe0 xe0Var = xe0.this;
            int i2 = i == 2 ? xe0Var.h : xe0Var.i;
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return a(i2);
        }

        @Override // x.k1
        public final boolean c(int i, int i2, Bundle bundle) {
            int i3;
            xe0 xe0Var = xe0.this;
            Chip chip = xe0Var.f;
            if (i == -1) {
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                return chip.performAccessibilityAction(i2, bundle);
            }
            if (i2 == 1) {
                return xe0Var.h(i);
            }
            if (i2 == 2) {
                return xe0Var.a(i);
            }
            boolean z = false;
            if (i2 == 64) {
                AccessibilityManager accessibilityManager = xe0Var.e;
                if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = xe0Var.h) == i) {
                    return false;
                }
                if (i3 != Integer.MIN_VALUE) {
                    xe0Var.h = Integer.MIN_VALUE;
                    chip.invalidate();
                    xe0Var.i(i3, 65536);
                }
                xe0Var.h = i;
                chip.invalidate();
                xe0Var.i(i, 32768);
                return true;
            }
            if (i2 == 128) {
                if (xe0Var.h != i) {
                    return false;
                }
                xe0Var.h = Integer.MIN_VALUE;
                chip.invalidate();
                xe0Var.i(i, 65536);
                return true;
            }
            Chip chip2 = Chip.this;
            if (i2 == 16) {
                if (i == 0) {
                    return chip2.performClick();
                }
                if (i == 1) {
                    chip2.playSoundEffect(0);
                    View.OnClickListener onClickListener = chip2.E;
                    if (onClickListener != null) {
                        onClickListener.onClick(chip2);
                        z = true;
                    }
                    if (chip2.P) {
                        chip2.O.i(1, 1);
                    }
                }
            }
            return z;
        }
    }

    public xe0(Chip chip) {
        this.f = chip;
        this.e = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    public final boolean a(int i) {
        if (this.i != i) {
            return false;
        }
        this.i = Integer.MIN_VALUE;
        g(i, false);
        i(i, 8);
        return true;
    }

    public final j1 b(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        j1 j1Var = new j1(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        j1Var.i("android.view.View");
        Rect rect = k;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.f;
        accessibilityNodeInfoObtain.setParent(chip);
        f(i, j1Var);
        if (j1Var.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.b;
        j1Var.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        j1Var.b = i;
        accessibilityNodeInfoObtain.setSource(chip, i);
        if (this.h == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            j1Var.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            j1Var.a(64);
        }
        boolean z = this.i == i;
        if (z) {
            j1Var.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            j1Var.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z);
        int[] iArr = this.d;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.a;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            j1Var.f(rect3);
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.c;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                break;
                            }
                            parent = view.getParent();
                        } else if (parent != null) {
                            j1Var.a.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return j1Var;
    }

    public abstract void c(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(int r19, android.graphics.Rect r20) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xe0.d(int, android.graphics.Rect):boolean");
    }

    public final j1 e(int i) {
        if (i != -1) {
            return b(i);
        }
        Chip chip = this.f;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        j1 j1Var = new j1(accessibilityNodeInfoObtain);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        c(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            j1Var.a.addChild(chip, ((Integer) arrayList.get(i2)).intValue());
        }
        return j1Var;
    }

    public abstract void f(int i, j1 j1Var);

    public abstract void g(int i, boolean z);

    @Override // x.p0
    public final k1 getAccessibilityNodeProvider(View view) {
        if (this.g == null) {
            this.g = new c();
        }
        return this.g;
    }

    public final boolean h(int i) {
        int i2;
        Chip chip = this.f;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i2 = this.i) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            a(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.i = i;
        g(i, true);
        i(i, 8);
        return true;
    }

    public final void i(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i == Integer.MIN_VALUE || !this.e.isEnabled() || (parent = (view = this.f).getParent()) == null) {
            return;
        }
        if (i != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            j1 j1VarE = e(i);
            accessibilityEventObtain.getText().add(j1VarE.g());
            AccessibilityNodeInfo accessibilityNodeInfo = j1VarE.a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }

    @Override // x.p0
    public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
        super.onInitializeAccessibilityNodeInfo(view, j1Var);
        Chip chip = Chip.this;
        com.google.android.material.chip.a aVar = chip.B;
        j1Var.a.setCheckable(aVar != null && aVar.x0);
        j1Var.a.setClickable(chip.isClickable());
        j1Var.i(chip.getAccessibilityClassName());
        j1Var.l(chip.getText());
    }
}

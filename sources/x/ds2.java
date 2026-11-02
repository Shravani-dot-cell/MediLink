package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import x.b33;
import x.e33;
import x.j1;
import x.p0;
import x.sx;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class ds2 {
    public static WeakHashMap<View, zs2> a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final zr2 e = new zr2();
    public static final a f = new a();

    public static abstract class b<T> {
        public final int a;
        public final Class<T> b;
        public final int c;
        public final int d;

        public b(int i, Class<T> cls, int i2, int i3) {
            this.a = i;
            this.b = cls;
            this.d = i2;
            this.c = i3;
        }

        public abstract T a(View view);

        public abstract void b(View view, T t);

        /* JADX WARN: Multi-variable type inference failed */
        public final void c(View view, T t) {
            Object tag;
            if (Build.VERSION.SDK_INT >= this.c) {
                b(view, t);
                return;
            }
            if (Build.VERSION.SDK_INT >= this.c) {
                tag = a(view);
            } else {
                tag = view.getTag(this.a);
                if (!this.b.isInstance(tag)) {
                    tag = null;
                }
            }
            if (d(tag, t)) {
                View.AccessibilityDelegate accessibilityDelegateD = ds2.d(view);
                p0 p0Var = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof p0.a ? ((p0.a) accessibilityDelegateD).a : new p0(accessibilityDelegateD);
                if (p0Var == null) {
                    p0Var = new p0();
                }
                ds2.m(view, p0Var);
                view.setTag(this.a, t);
                ds2.h(this.d, view);
            }
        }

        public abstract boolean d(T t, T t2);
    }

    public static class c {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            int i = gs2.a;
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    public static class d {

        public class a implements View.OnApplyWindowInsetsListener {
            public e33 a = null;
            public final /* synthetic */ View b;
            public final /* synthetic */ wm1 c;

            public a(View view, wm1 wm1Var) {
                this.b = view;
                this.c = wm1Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                e33 e33VarH = e33.h(view, windowInsets);
                int i = Build.VERSION.SDK_INT;
                wm1 wm1Var = this.c;
                if (i < 30) {
                    d.a(windowInsets, this.b);
                    if (e33VarH.equals(this.a)) {
                        return wm1Var.b(view, e33VarH).g();
                    }
                }
                this.a = e33VarH;
                e33 e33VarB = wm1Var.b(view, e33VarH);
                if (i >= 30) {
                    return e33VarB.g();
                }
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                c.c(view);
                return e33VarB.g();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static e33 b(View view, e33 e33Var, Rect rect) {
            WindowInsets windowInsetsG = e33Var.g();
            if (windowInsetsG != null) {
                return e33.h(view, view.computeSystemWindowInsets(windowInsetsG, rect));
            }
            rect.setEmpty();
            return e33Var;
        }

        public static ColorStateList c(View view) {
            return view.getBackgroundTintList();
        }

        public static PorterDuff.Mode d(View view) {
            return view.getBackgroundTintMode();
        }

        public static float e(View view) {
            return view.getElevation();
        }

        public static String f(View view) {
            return view.getTransitionName();
        }

        public static float g(View view) {
            return view.getZ();
        }

        public static void h(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void i(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void j(View view, float f) {
            view.setElevation(f);
        }

        public static void k(View view, wm1 wm1Var) {
            a aVar = wm1Var != null ? new a(view, wm1Var) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, aVar);
            }
            if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            }
        }

        public static void l(View view) {
            view.stopNestedScroll();
        }
    }

    public static class e {
        public static e33 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            e33 e33VarH = e33.h(null, rootWindowInsets);
            e33.n nVar = e33VarH.a;
            nVar.q(e33VarH);
            nVar.d(view.getRootView());
            return e33VarH;
        }

        public static void b(View view, int i, int i2) {
            view.setScrollIndicators(i, i2);
        }
    }

    public static class f {
        public static int a(View view) {
            return view.getImportantForAutofill();
        }

        public static void b(View view, int i) {
            view.setImportantForAutofill(i);
        }
    }

    public static class g {
        public static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void d(View view, boolean z) {
            view.setAccessibilityHeading(z);
        }

        public static void e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void f(View view, boolean z) {
            view.setScreenReaderFocusable(z);
        }
    }

    public static class h {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    public static class i {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }
    }

    public static final class j {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static sx b(View view, sx sxVar) {
            ContentInfo contentInfoB = sxVar.a.b();
            Objects.requireNonNull(contentInfoB);
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoB);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoB ? sxVar : new sx(new sx.d(contentInfoPerformReceiveContent));
        }
    }

    public interface k {
        boolean a();
    }

    public static class l {
        public static final ArrayList<WeakReference<View>> d = new ArrayList<>();
        public WeakHashMap<View, Boolean> a = null;
        public SparseArray<WeakReference<View>> b = null;
        public WeakReference<KeyEvent> c = null;

        public static boolean b(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((k) arrayList.get(size)).a()) {
                    return true;
                }
            }
            return false;
        }

        public final View a(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.a;
            if (weakHashMap == null || !weakHashMap.containsKey(view)) {
                return null;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View viewA = a(viewGroup.getChildAt(childCount), keyEvent);
                    if (viewA != null) {
                        return viewA;
                    }
                }
            }
            if (b(view, keyEvent)) {
                return view;
            }
            return null;
        }
    }

    @Deprecated
    public static zs2 a(View view) {
        if (a == null) {
            a = new WeakHashMap<>();
        }
        zs2 zs2Var = a.get(view);
        if (zs2Var != null) {
            return zs2Var;
        }
        zs2 zs2Var2 = new zs2(view);
        a.put(view, zs2Var2);
        return zs2Var2;
    }

    public static void b(View view, e33 e33Var) {
        int i2 = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsG = e33Var.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsA = i2 >= 30 ? i.a(view, windowInsetsG) : c.a(view, windowInsetsG);
            if (windowInsetsA.equals(windowInsetsG)) {
                return;
            }
            e33.h(view, windowInsetsA);
        }
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList<WeakReference<View>> arrayList = l.d;
        l lVar = (l) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (lVar == null) {
            lVar = new l();
            view.setTag(R.id.tag_unhandled_key_event_manager, lVar);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap<View, Boolean> weakHashMap = lVar.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList2 = l.d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (lVar.a == null) {
                            lVar.a = new WeakHashMap<>();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList<WeakReference<View>> arrayList3 = l.d;
                            View view2 = arrayList3.get(size).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                lVar.a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    lVar.a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View viewA = lVar.a(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (lVar.b == null) {
                    lVar.b = new SparseArray<>();
                }
                lVar.b.put(keyCode, new WeakReference<>(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return h.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = g.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(b9 b9Var) {
        return Build.VERSION.SDK_INT >= 31 ? j.a(b9Var) : (String[]) b9Var.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void h(int i2, View view) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i2);
                if (z) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i2 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i2);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i2);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static sx i(View view, sx sxVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(sxVar);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return j.b(view, sxVar);
        }
        nn1 nn1Var = (nn1) view.getTag(R.id.tag_on_receive_content_listener);
        on1 on1Var = e;
        if (nn1Var == null) {
            if (view instanceof on1) {
                on1Var = (on1) view;
            }
            return on1Var.a(sxVar);
        }
        sx sxVarA = nn1Var.a(view, sxVar);
        if (sxVarA == null) {
            return null;
        }
        if (view instanceof on1) {
            on1Var = (on1) view;
        }
        return on1Var.a(sxVarA);
    }

    public static void j(int i2, View view) {
        ArrayList arrayListF = f(view);
        for (int i3 = 0; i3 < arrayListF.size(); i3++) {
            if (((j1.a) arrayListF.get(i3)).a() == i2) {
                arrayListF.remove(i3);
                return;
            }
        }
    }

    public static void k(View view, j1.a aVar, l1 l1Var) {
        if (l1Var == null) {
            j(aVar.a(), view);
            h(0, view);
            return;
        }
        j1.a aVar2 = new j1.a(null, aVar.b, null, l1Var, aVar.c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        p0 p0Var = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof p0.a ? ((p0.a) accessibilityDelegateD).a : new p0(accessibilityDelegateD);
        if (p0Var == null) {
            p0Var = new p0();
        }
        m(view, p0Var);
        j(aVar2.a(), view);
        f(view).add(aVar2);
        h(0, view);
    }

    public static void l(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 29) {
            h.b(view, context, iArr, attributeSet, typedArray, i2, i3);
        }
    }

    public static void m(View view, p0 p0Var) {
        if (p0Var == null && (d(view) instanceof p0.a)) {
            p0Var = new p0();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(p0Var == null ? null : p0Var.getBridge());
    }

    public static void n(View view, CharSequence charSequence) {
        new bs2(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28).c(view, charSequence);
        a aVar = f;
        if (charSequence == null) {
            aVar.f757x.remove(view);
            view.removeOnAttachStateChangeListener(aVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(aVar);
        } else {
            aVar.f757x.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(aVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(aVar);
            }
        }
    }

    public static void o(View view, b33.b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(new b33.d.a(bVar));
            return;
        }
        PathInterpolator pathInterpolator = b33.c.e;
        View.OnApplyWindowInsetsListener aVar = new b33.c.a(view, bVar);
        view.setTag(R.id.tag_window_insets_animation_callback, aVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(aVar);
        }
    }

    public static class a implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final WeakHashMap<View, Boolean> f757x = new WeakHashMap<>();

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f757x.entrySet()) {
                    View key = entry.getKey();
                    boolean zBooleanValue = entry.getValue().booleanValue();
                    boolean z = key.isShown() && key.getWindowVisibility() == 0;
                    if (zBooleanValue != z) {
                        ds2.h(z ? 16 : 32, key);
                        entry.setValue(Boolean.valueOf(z));
                    }
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}

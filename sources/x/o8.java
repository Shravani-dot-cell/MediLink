package x;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.ViewStubCompat;
import com.google.protobuf.CodedOutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
import x.a33;
import x.a33.d;
import x.ds2;
import x.x9;
import x.y23;
import x.yh2;

/* JADX INFO: loaded from: classes.dex */
public final class o8 extends m8 implements f.a, LayoutInflater.Factory2 {
    public static final fd2<String, Integer> F0 = new fd2<>();
    public static final int[] G0 = {R.attr.windowBackground};
    public static final boolean H0 = !"robolectric".equals(Build.FINGERPRINT);
    public Rect A0;
    public Rect B0;
    public x9 C0;
    public OnBackInvokedDispatcher D0;
    public OnBackInvokedCallback E0;
    public final Object G;
    public final Context H;
    public Window I;
    public g J;
    public final Object K;
    public a33 L;
    public bi2 M;
    public CharSequence N;
    public g50 O;
    public b P;
    public m Q;
    public r1 R;
    public ActionBarContextView S;
    public PopupWindow T;
    public q8 U;
    public boolean X;
    public ViewGroup Y;
    public TextView Z;
    public View a0;
    public boolean b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public l[] j0;
    public l k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public Configuration p0;
    public final int q0;
    public int r0;
    public int s0;
    public boolean t0;
    public j u0;
    public h v0;
    public boolean w0;
    public int x0;
    public boolean z0;
    public zs2 V = null;
    public final boolean W = true;
    public final a y0 = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            o8 o8Var = o8.this;
            if ((o8Var.x0 & 1) != 0) {
                o8Var.A(0);
            }
            if ((o8Var.x0 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0) {
                o8Var.A(108);
            }
            o8Var.w0 = false;
            o8Var.x0 = 0;
        }
    }

    public final class b implements j.a {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void b(androidx.appcompat.view.menu.f fVar, boolean z) {
            o8.this.w(fVar);
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean c(androidx.appcompat.view.menu.f fVar) {
            Window.Callback callback = o8.this.I.getCallback();
            if (callback == null) {
                return true;
            }
            callback.onMenuOpened(108, fVar);
            return true;
        }
    }

    public class c {
        public final yh2.a a;

        public class a extends k40 {
            public final /* synthetic */ c G;

            public a(c cVar) {
                super(9);
                this.G = cVar;
            }

            @Override // x.bt2
            public final void d() {
                o8 o8Var = o8.this;
                o8Var.S.setVisibility(8);
                PopupWindow popupWindow = o8Var.T;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (o8Var.S.getParent() instanceof View) {
                    View view = (View) o8Var.S.getParent();
                    WeakHashMap<View, zs2> weakHashMap = ds2.a;
                    ds2.c.c(view);
                }
                o8Var.S.h();
                o8Var.V.d(null);
                o8Var.V = null;
                ViewGroup viewGroup = o8Var.Y;
                WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
                ds2.c.c(viewGroup);
            }
        }

        public c(yh2.a aVar) {
            this.a = aVar;
        }

        public final void a(r1 r1Var) {
            yh2.a aVar = this.a;
            aVar.a.onDestroyActionMode(aVar.a(r1Var));
            o8 o8Var = o8.this;
            if (o8Var.T != null) {
                o8Var.I.getDecorView().removeCallbacks(o8Var.U);
            }
            if (o8Var.S != null) {
                zs2 zs2Var = o8Var.V;
                if (zs2Var != null) {
                    zs2Var.b();
                }
                zs2 zs2VarA = ds2.a(o8Var.S);
                zs2VarA.a(0.0f);
                o8Var.V = zs2VarA;
                zs2VarA.d(new a(this));
            }
            o8Var.R = null;
            ViewGroup viewGroup = o8Var.Y;
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.c.c(viewGroup);
            o8Var.N();
        }

        public final boolean b(r1 r1Var, Menu menu) {
            ViewGroup viewGroup = o8.this.Y;
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.c.c(viewGroup);
            yh2.a aVar = this.a;
            ActionMode.Callback callback = aVar.a;
            yh2 yh2VarA = aVar.a(r1Var);
            fd2<Menu, Menu> fd2Var = aVar.d;
            Menu qg1Var = fd2Var.get(menu);
            if (qg1Var == null) {
                qg1Var = new qg1(aVar.b, (ai2) menu);
                fd2Var.put(menu, qg1Var);
            }
            return callback.onPrepareActionMode(yh2VarA, qg1Var);
        }
    }

    public static class d {
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    public static class e {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        public static ub1 b(Configuration configuration) {
            return ub1.a(configuration.getLocales().toLanguageTags());
        }

        public static void c(ub1 ub1Var) {
            LocaleList.setDefault(LocaleList.forLanguageTags(ub1Var.a.a.toLanguageTags()));
        }

        public static void d(Configuration configuration, ub1 ub1Var) {
            configuration.setLocales(LocaleList.forLanguageTags(ub1Var.a.a.toLanguageTags()));
        }
    }

    public static class f {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.window.OnBackInvokedCallback, x.w8] */
        public static OnBackInvokedCallback b(Object obj, final o8 o8Var) {
            Objects.requireNonNull(o8Var);
            ?? r0 = new OnBackInvokedCallback() { // from class: x.w8
                public final void onBackInvoked() {
                    o8Var.I();
                }
            };
            t8.b(obj).registerOnBackInvokedCallback(1000000, r0);
            return r0;
        }

        public static void c(Object obj, Object obj2) {
            t8.b(obj).unregisterOnBackInvokedCallback(w6.c(obj2));
        }
    }

    public class h extends i {
        public final PowerManager c;

        public h(Context context) {
            super();
            this.c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // x.o8.i
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // x.o8.i
        public final int c() {
            return d.a(this.c) ? 2 : 1;
        }

        @Override // x.o8.i
        public final void d() {
            o8.this.s(true, true);
        }
    }

    public abstract class i {
        public a a;

        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                i.this.d();
            }
        }

        public i() {
        }

        public final void a() {
            a aVar = this.a;
            if (aVar != null) {
                try {
                    o8.this.H.unregisterReceiver(aVar);
                } catch (IllegalArgumentException unused) {
                }
                this.a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public final void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB.countActions() == 0) {
                return;
            }
            if (this.a == null) {
                this.a = new a();
            }
            o8.this.H.registerReceiver(this.a, intentFilterB);
        }
    }

    public class j extends i {
        public final ro2 c;

        public j(ro2 ro2Var) {
            super();
            this.c = ro2Var;
        }

        @Override // x.o8.i
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
        @Override // x.o8.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int c() {
            /*
                Method dump skipped, instruction units count: 221
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.o8.j.c():int");
        }

        @Override // x.o8.i
        public final void d() {
            o8.this.s(true, true);
        }
    }

    public class k extends ContentFrameLayout {
        public k(iy iyVar) {
            super(iyVar, null);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return o8.this.z(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                int x2 = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (x2 < -5 || y < -5 || x2 > getWidth() + 5 || y > getHeight() + 5) {
                    o8 o8Var = o8.this;
                    o8Var.x(o8Var.E(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public final void setBackgroundResource(int i) {
            setBackgroundDrawable(to4.c(getContext(), i));
        }
    }

    public static final class l {
        public int a;
        public int b;
        public int c;
        public int d;
        public k e;
        public View f;
        public View g;
        public androidx.appcompat.view.menu.f h;
        public androidx.appcompat.view.menu.d i;
        public iy j;
        public boolean k;
        public boolean l;
        public boolean m;
        public boolean n;
        public boolean o;
        public Bundle p;
    }

    public final class m implements j.a {
        public m() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void b(androidx.appcompat.view.menu.f fVar, boolean z) {
            l lVar;
            androidx.appcompat.view.menu.f fVarK = fVar.k();
            int i = 0;
            boolean z2 = fVarK != fVar;
            if (z2) {
                fVar = fVarK;
            }
            o8 o8Var = o8.this;
            l[] lVarArr = o8Var.j0;
            int length = lVarArr != null ? lVarArr.length : 0;
            while (true) {
                if (i < length) {
                    lVar = lVarArr[i];
                    if (lVar != null && lVar.h == fVar) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    lVar = null;
                    break;
                }
            }
            if (lVar != null) {
                if (!z2) {
                    o8Var.x(lVar, z);
                } else {
                    o8Var.v(lVar.a, lVar, fVarK);
                    o8Var.x(lVar, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean c(androidx.appcompat.view.menu.f fVar) {
            Window.Callback callback;
            if (fVar != fVar.k()) {
                return true;
            }
            o8 o8Var = o8.this;
            if (!o8Var.d0 || (callback = o8Var.I.getCallback()) == null || o8Var.o0) {
                return true;
            }
            callback.onMenuOpened(108, fVar);
            return true;
        }
    }

    public o8(Context context, Window window, g8 g8Var, Object obj) {
        c8 c8Var = null;
        this.q0 = -100;
        this.H = context;
        this.K = g8Var;
        this.G = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof c8)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        c8Var = (c8) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (c8Var != null) {
                this.q0 = ((o8) c8Var.o()).q0;
            }
        }
        if (this.q0 == -100) {
            String name = this.G.getClass().getName();
            fd2<String, Integer> fd2Var = F0;
            Integer num = fd2Var.get(name);
            if (num != null) {
                this.q0 = num.intValue();
                fd2Var.remove(this.G.getClass().getName());
            }
        }
        if (window != null) {
            t(window);
        }
        a9.d();
    }

    public static ub1 u(Context context) {
        ub1 ub1Var;
        ub1 ub1Var2;
        if (Build.VERSION.SDK_INT >= 33 || (ub1Var = m8.z) == null) {
            return null;
        }
        ub1 ub1VarB = e.b(context.getApplicationContext().getResources().getConfiguration());
        LocaleList localeList = ub1Var.a.a;
        if (localeList.isEmpty()) {
            ub1Var2 = ub1.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i2 = 0;
            while (i2 < ub1VarB.a.a.size() + localeList.size()) {
                Locale locale = i2 < localeList.size() ? localeList.get(i2) : ub1VarB.a.a.get(i2 - localeList.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i2++;
            }
            ub1Var2 = new ub1(new wb1(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return ub1Var2.a.a.isEmpty() ? ub1VarB : ub1Var2;
    }

    public static Configuration y(Context context, int i2, ub1 ub1Var, Configuration configuration, boolean z) {
        int i3 = i2 != 1 ? i2 != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (ub1Var != null) {
            e.d(configuration2, ub1Var);
        }
        return configuration2;
    }

    public final void A(int i2) {
        l lVarE = E(i2);
        if (lVarE.h != null) {
            Bundle bundle = new Bundle();
            lVarE.h.t(bundle);
            if (bundle.size() > 0) {
                lVarE.p = bundle;
            }
            lVarE.h.w();
            lVarE.h.clear();
        }
        lVarE.o = true;
        lVarE.n = true;
        if ((i2 == 108 || i2 == 0) && this.O != null) {
            l lVarE2 = E(0);
            lVarE2.k = false;
            L(lVarE2, null);
        }
    }

    public final void B() {
        ViewGroup viewGroup;
        if (this.X) {
            return;
        }
        Context context = this.H;
        int[] iArr = cy1.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        int i2 = 1;
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            n(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            n(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            n(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            n(10);
        }
        this.g0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        C();
        this.I.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.h0) {
            viewGroup = this.f0 ? (ViewGroup) layoutInflaterFrom.inflate(com.webtoapk.template.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.webtoapk.template.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.g0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.webtoapk.template.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.e0 = false;
            this.d0 = false;
        } else if (this.d0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.webtoapk.template.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new iy(context, typedValue.resourceId) : context).inflate(com.webtoapk.template.R.layout.abc_screen_toolbar, (ViewGroup) null);
            g50 g50Var = (g50) viewGroup.findViewById(com.webtoapk.template.R.id.decor_content_parent);
            this.O = g50Var;
            g50Var.setWindowCallback(this.I.getCallback());
            if (this.e0) {
                this.O.h(109);
            }
            if (this.b0) {
                this.O.h(2);
            }
            if (this.c0) {
                this.O.h(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.d0 + ", windowActionBarOverlay: " + this.e0 + ", android:windowIsFloating: " + this.g0 + ", windowActionModeOverlay: " + this.f0 + ", windowNoTitle: " + this.h0 + " }");
        }
        iv6 iv6Var = new iv6(this, i2);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.d.k(viewGroup, iv6Var);
        if (this.O == null) {
            this.Z = (TextView) viewGroup.findViewById(com.webtoapk.template.R.id.title);
        }
        boolean z = ht2.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.webtoapk.template.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.I.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.I.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new p8(this));
        this.Y = viewGroup;
        Object obj = this.G;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.N;
        if (!TextUtils.isEmpty(title)) {
            g50 g50Var2 = this.O;
            if (g50Var2 != null) {
                g50Var2.setWindowTitle(title);
            } else {
                a33 a33Var = this.L;
                if (a33Var != null) {
                    a33Var.e.setWindowTitle(title);
                } else {
                    TextView textView = this.Z;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.Y.findViewById(R.id.content);
        View decorView = this.I.getDecorView();
        contentFrameLayout2.D.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.X = true;
        l lVarE = E(0);
        if (this.o0 || lVarE.h != null) {
            return;
        }
        G(108);
    }

    public final void C() {
        if (this.I == null) {
            Object obj = this.G;
            if (obj instanceof Activity) {
                t(((Activity) obj).getWindow());
            }
        }
        if (this.I == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final i D(Context context) {
        if (this.u0 == null) {
            if (ro2.d == null) {
                Context applicationContext = context.getApplicationContext();
                ro2.d = new ro2(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.u0 = new j(ro2.d);
        }
        return this.u0;
    }

    public final l E(int i2) {
        l[] lVarArr = this.j0;
        if (lVarArr == null || lVarArr.length <= i2) {
            l[] lVarArr2 = new l[i2 + 1];
            if (lVarArr != null) {
                System.arraycopy(lVarArr, 0, lVarArr2, 0, lVarArr.length);
            }
            this.j0 = lVarArr2;
            lVarArr = lVarArr2;
        }
        l lVar = lVarArr[i2];
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l();
        lVar2.a = i2;
        lVar2.n = false;
        lVarArr[i2] = lVar2;
        return lVar2;
    }

    public final void F() {
        B();
        if (this.d0 && this.L == null) {
            Object obj = this.G;
            if (obj instanceof Activity) {
                this.L = new a33(this.e0, (Activity) obj);
            } else if (obj instanceof Dialog) {
                this.L = new a33((Dialog) obj);
            }
            a33 a33Var = this.L;
            if (a33Var != null) {
                a33Var.e(this.z0);
            }
        }
    }

    public final void G(int i2) {
        this.x0 = (1 << i2) | this.x0;
        if (this.w0) {
            return;
        }
        View decorView = this.I.getDecorView();
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        decorView.postOnAnimation(this.y0);
        this.w0 = true;
    }

    public final int H(Context context, int i2) {
        if (i2 != -100) {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.v0 == null) {
                            this.v0 = new h(context);
                        }
                        return this.v0.c();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return D(context).c();
                }
            }
            return i2;
        }
        return -1;
    }

    public final boolean I() {
        h50 h50Var;
        boolean z = this.l0;
        this.l0 = false;
        l lVarE = E(0);
        if (lVarE.m) {
            if (!z) {
                x(lVarE, true);
            }
            return true;
        }
        r1 r1Var = this.R;
        if (r1Var != null) {
            r1Var.c();
            return true;
        }
        F();
        a33 a33Var = this.L;
        if (a33Var == null || (h50Var = a33Var.e) == null || !h50Var.h()) {
            return false;
        }
        a33Var.e.collapseActionView();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.C.getCount() > 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(x.o8.l r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o8.J(x.o8$l, android.view.KeyEvent):void");
    }

    public final boolean K(l lVar, int i2, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.f fVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((lVar.k || L(lVar, keyEvent)) && (fVar = lVar.h) != null) {
            return fVar.performShortcut(i2, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean L(x.o8.l r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o8.L(x.o8$l, android.view.KeyEvent):boolean");
    }

    public final void M() {
        if (this.X) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void N() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.D0 != null && (E(0).m || this.R != null)) {
                z = true;
            }
            if (z && this.E0 == null) {
                this.E0 = f.b(this.D0, this);
            } else {
                if (z || (onBackInvokedCallback = this.E0) == null) {
                    return;
                }
                f.c(this.D0, onBackInvokedCallback);
                this.E0 = null;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        l lVar;
        Window.Callback callback = this.I.getCallback();
        if (callback != null && !this.o0) {
            androidx.appcompat.view.menu.f fVarK = fVar.k();
            l[] lVarArr = this.j0;
            int length = lVarArr != null ? lVarArr.length : 0;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    lVar = lVarArr[i2];
                    if (lVar != null && lVar.h == fVarK) {
                        break;
                    }
                    i2++;
                } else {
                    lVar = null;
                    break;
                }
            }
            if (lVar != null) {
                return callback.onMenuItemSelected(lVar.a, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final void b(androidx.appcompat.view.menu.f fVar) {
        g50 g50Var = this.O;
        if (g50Var == null || !g50Var.a() || (ViewConfiguration.get(this.H).hasPermanentMenuKey() && !this.O.g())) {
            l lVarE = E(0);
            lVarE.n = true;
            x(lVarE, false);
            J(lVarE, null);
            return;
        }
        Window.Callback callback = this.I.getCallback();
        if (this.O.e()) {
            this.O.b();
            if (this.o0) {
                return;
            }
            callback.onPanelClosed(108, E(0).h);
            return;
        }
        if (callback == null || this.o0) {
            return;
        }
        if (this.w0 && (1 & this.x0) != 0) {
            View decorView = this.I.getDecorView();
            a aVar = this.y0;
            decorView.removeCallbacks(aVar);
            aVar.run();
        }
        l lVarE2 = E(0);
        androidx.appcompat.view.menu.f fVar2 = lVarE2.h;
        if (fVar2 == null || lVarE2.o || !callback.onPreparePanel(0, lVarE2.g, fVar2)) {
            return;
        }
        callback.onMenuOpened(108, lVarE2.h);
        this.O.c();
    }

    @Override // x.m8
    public final void c(View view, ViewGroup.LayoutParams layoutParams) {
        B();
        ((ViewGroup) this.Y.findViewById(R.id.content)).addView(view, layoutParams);
        this.J.a(this.I.getCallback());
    }

    @Override // x.m8
    public final <T extends View> T d(int i2) {
        B();
        return (T) this.I.findViewById(i2);
    }

    @Override // x.m8
    public final Context f() {
        return this.H;
    }

    @Override // x.m8
    public final void g() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.H);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            layoutInflaterFrom.getFactory2();
        }
    }

    @Override // x.m8
    public final void h() {
        if (this.L != null) {
            F();
            this.L.getClass();
            G(0);
        }
    }

    @Override // x.m8
    public final void j() {
        String strC;
        this.m0 = true;
        s(false, true);
        C();
        Object obj = this.G;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = uj1.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e2) {
                    throw new IllegalArgumentException(e2);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                a33 a33Var = this.L;
                if (a33Var == null) {
                    this.z0 = true;
                } else {
                    a33Var.e(true);
                }
            }
            synchronized (m8.E) {
                m8.m(this);
                m8.D.add(new WeakReference<>(this));
            }
        }
        this.p0 = new Configuration(this.H.getResources().getConfiguration());
        this.n0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // x.m8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.G
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = x.m8.E
            monitor-enter(r0)
            x.m8.m(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.w0
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.I
            android.view.View r0 = r0.getDecorView()
            x.o8$a r1 = r3.y0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.o0 = r0
            int r0 = r3.q0
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.G
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            x.fd2<java.lang.String, java.lang.Integer> r0 = x.o8.F0
            java.lang.Object r1 = r3.G
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.q0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            x.fd2<java.lang.String, java.lang.Integer> r0 = x.o8.F0
            java.lang.Object r1 = r3.G
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            x.o8$j r0 = r3.u0
            if (r0 == 0) goto L63
            r0.a()
        L63:
            x.o8$h r0 = r3.v0
            if (r0 == 0) goto L6a
            r0.a()
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o8.k():void");
    }

    @Override // x.m8
    public final void l() {
        F();
        a33 a33Var = this.L;
        if (a33Var != null) {
            a33Var.t = false;
            at2 at2Var = a33Var.s;
            if (at2Var != null) {
                at2Var.a();
            }
        }
    }

    @Override // x.m8
    public final boolean n(int i2) {
        if (i2 == 8) {
            i2 = 108;
        } else if (i2 == 9) {
            i2 = 109;
        }
        if (this.h0 && i2 == 108) {
            return false;
        }
        if (this.d0 && i2 == 1) {
            this.d0 = false;
        }
        if (i2 == 1) {
            M();
            this.h0 = true;
            return true;
        }
        if (i2 == 2) {
            M();
            this.b0 = true;
            return true;
        }
        if (i2 == 5) {
            M();
            this.c0 = true;
            return true;
        }
        if (i2 == 10) {
            M();
            this.f0 = true;
            return true;
        }
        if (i2 == 108) {
            M();
            this.d0 = true;
            return true;
        }
        if (i2 != 109) {
            return this.I.requestFeature(i2);
        }
        M();
        this.e0 = true;
        return true;
    }

    @Override // x.m8
    public final void o(int i2) {
        B();
        ViewGroup viewGroup = (ViewGroup) this.Y.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.H).inflate(i2, viewGroup);
        this.J.a(this.I.getCallback());
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        x9 x9Var;
        Context iyVar;
        View l9Var;
        View view2 = null;
        if (this.C0 == null) {
            int[] iArr = cy1.j;
            Context context2 = this.H;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.C0 = new x9();
            } else {
                try {
                    this.C0 = (x9) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    this.C0 = new x9();
                }
            }
        }
        x9Var = this.C0;
        int i2 = or2.a;
        x9Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, cy1.f663x, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        typedArrayObtainStyledAttributes2.recycle();
        iyVar = (resourceId == 0 || ((context instanceof iy) && ((iy) context).a == resourceId)) ? context : new iy(context, resourceId);
        str.getClass();
        switch (str) {
            case "RatingBar":
                l9Var = new l9(iyVar, attributeSet);
                break;
            case "CheckedTextView":
                l9Var = new i8(iyVar, attributeSet);
                break;
            case "MultiAutoCompleteTextView":
                l9Var = new h9(iyVar, attributeSet);
                break;
            case "TextView":
                l9Var = x9Var.e(iyVar, attributeSet);
                break;
            case "ImageButton":
                l9Var = new e9(iyVar, attributeSet);
                break;
            case "SeekBar":
                l9Var = new n9(iyVar, attributeSet);
                break;
            case "Spinner":
                l9Var = new q9(iyVar, attributeSet, com.webtoapk.template.R.attr.spinnerStyle);
                break;
            case "RadioButton":
                l9Var = x9Var.d(iyVar, attributeSet);
                break;
            case "ToggleButton":
                l9Var = new w9(iyVar, attributeSet);
                break;
            case "ImageView":
                l9Var = new g9(iyVar, attributeSet, 0);
                break;
            case "AutoCompleteTextView":
                l9Var = x9Var.a(iyVar, attributeSet);
                break;
            case "CheckBox":
                l9Var = x9Var.c(iyVar, attributeSet);
                break;
            case "EditText":
                l9Var = new b9(iyVar, attributeSet);
                break;
            case "Button":
                l9Var = x9Var.b(iyVar, attributeSet);
                break;
            default:
                l9Var = null;
                break;
        }
        if (l9Var == null && context != iyVar) {
            Object[] objArr = x9Var.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = iyVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i3 = 0;
                    while (true) {
                        String[] strArr = x9.g;
                        if (i3 < 3) {
                            View viewF = x9Var.f(iyVar, str, strArr[i3]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i3++;
                            }
                        }
                    }
                } else {
                    View viewF2 = x9Var.f(iyVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused2) {
            } finally {
                objArr[0] = null;
                objArr[1] = null;
            }
            l9Var = view2;
        }
        if (l9Var != null) {
            Context context3 = l9Var.getContext();
            if ((context3 instanceof ContextWrapper) && l9Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, x9.c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    l9Var.setOnClickListener(new x9.a(string2, l9Var));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = iyVar.obtainStyledAttributes(attributeSet, x9.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap<View, zs2> weakHashMap = ds2.a;
                    new cs2(com.webtoapk.template.R.id.tag_accessibility_heading, Boolean.class, 0, 28).c(l9Var, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = iyVar.obtainStyledAttributes(attributeSet, x9.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    ds2.n(l9Var, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = iyVar.obtainStyledAttributes(attributeSet, x9.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
                    new as2(com.webtoapk.template.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28).c(l9Var, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return l9Var;
    }

    @Override // x.m8
    public final void p(View view) {
        B();
        ViewGroup viewGroup = (ViewGroup) this.Y.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.J.a(this.I.getCallback());
    }

    @Override // x.m8
    public final void q(View view, ViewGroup.LayoutParams layoutParams) {
        B();
        ViewGroup viewGroup = (ViewGroup) this.Y.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.J.a(this.I.getCallback());
    }

    @Override // x.m8
    public final void r(CharSequence charSequence) {
        this.N = charSequence;
        g50 g50Var = this.O;
        if (g50Var != null) {
            g50Var.setWindowTitle(charSequence);
            return;
        }
        a33 a33Var = this.L;
        if (a33Var != null) {
            a33Var.e.setWindowTitle(charSequence);
            return;
        }
        TextView textView = this.Z;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s(boolean r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 613
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o8.s(boolean, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(android.view.Window r8) {
        /*
            r7 = this;
            java.lang.String r0 = "AppCompat has already installed itself into the Window"
            android.view.Window r1 = r7.I
            if (r1 != 0) goto L80
            android.view.Window$Callback r1 = r8.getCallback()
            boolean r2 = r1 instanceof x.o8.g
            if (r2 != 0) goto L7a
            x.o8$g r0 = new x.o8$g
            r0.<init>(r1)
            r7.J = r0
            r8.setCallback(r0)
            android.content.Context r0 = r7.H
            int[] r1 = x.o8.G0
            r2 = 0
            android.content.res.TypedArray r1 = r0.obtainStyledAttributes(r2, r1)
            r3 = 0
            boolean r4 = r1.hasValue(r3)
            if (r4 == 0) goto L3f
            int r3 = r1.getResourceId(r3, r3)
            if (r3 == 0) goto L3f
            x.a9 r4 = x.a9.a()
            monitor-enter(r4)
            x.l32 r5 = r4.a     // Catch: java.lang.Throwable -> L3c
            r6 = 1
            android.graphics.drawable.Drawable r0 = r5.d(r0, r3, r6)     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r4)
            goto L40
        L3c:
            r8 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            throw r8
        L3f:
            r0 = r2
        L40:
            if (r0 == 0) goto L45
            r8.setBackgroundDrawable(r0)
        L45:
            r1.recycle()
            r7.I = r8
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r8 < r0) goto L79
            android.window.OnBackInvokedDispatcher r8 = r7.D0
            if (r8 != 0) goto L79
            java.lang.Object r0 = r7.G
            if (r8 == 0) goto L61
            android.window.OnBackInvokedCallback r1 = r7.E0
            if (r1 == 0) goto L61
            x.o8.f.c(r8, r1)
            r7.E0 = r2
        L61:
            boolean r8 = r0 instanceof android.app.Activity
            if (r8 == 0) goto L74
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r8 = r0.getWindow()
            if (r8 == 0) goto L74
            android.window.OnBackInvokedDispatcher r8 = x.o8.f.a(r0)
            r7.D0 = r8
            goto L76
        L74:
            r7.D0 = r2
        L76:
            r7.N()
        L79:
            return
        L7a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r0)
            throw r8
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o8.t(android.view.Window):void");
    }

    public final void v(int i2, l lVar, androidx.appcompat.view.menu.f fVar) {
        if (fVar == null) {
            if (lVar == null && i2 >= 0) {
                l[] lVarArr = this.j0;
                if (i2 < lVarArr.length) {
                    lVar = lVarArr[i2];
                }
            }
            if (lVar != null) {
                fVar = lVar.h;
            }
        }
        if ((lVar == null || lVar.m) && !this.o0) {
            g gVar = this.J;
            Window.Callback callback = this.I.getCallback();
            gVar.getClass();
            try {
                gVar.A = true;
                callback.onPanelClosed(i2, fVar);
            } finally {
                gVar.A = false;
            }
        }
    }

    public final void w(androidx.appcompat.view.menu.f fVar) {
        if (this.i0) {
            return;
        }
        this.i0 = true;
        this.O.l();
        Window.Callback callback = this.I.getCallback();
        if (callback != null && !this.o0) {
            callback.onPanelClosed(108, fVar);
        }
        this.i0 = false;
    }

    public final void x(l lVar, boolean z) {
        k kVar;
        g50 g50Var;
        if (z && lVar.a == 0 && (g50Var = this.O) != null && g50Var.e()) {
            w(lVar.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.H.getSystemService("window");
        if (windowManager != null && lVar.m && (kVar = lVar.e) != null) {
            windowManager.removeView(kVar);
            if (z) {
                v(lVar.a, lVar, null);
            }
        }
        lVar.k = false;
        lVar.l = false;
        lVar.m = false;
        lVar.f = null;
        lVar.n = true;
        if (this.k0 == lVar) {
            this.k0 = null;
        }
        if (lVar.a == 0) {
            N();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean z(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o8.z(android.view.KeyEvent):boolean");
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public class g extends y23 {
        public boolean A;
        public boolean y;
        public boolean z;

        public g(Window.Callback callback) {
            super(callback);
        }

        public final void a(Window.Callback callback) {
            try {
                this.y = true;
                callback.onContentChanged();
            } finally {
                this.y = false;
            }
        }

        @Override // android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            boolean z = this.z;
            Window.Callback callback = this.f3003x;
            return z ? callback.dispatchKeyEvent(keyEvent) : o8.this.z(keyEvent) || callback.dispatchKeyEvent(keyEvent);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x006e A[RETURN] */
        @Override // android.view.Window.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean dispatchKeyShortcutEvent(android.view.KeyEvent r7) {
            /*
                r6 = this;
                android.view.Window$Callback r0 = r6.f3003x
                boolean r0 = r0.dispatchKeyShortcutEvent(r7)
                r1 = 1
                if (r0 != 0) goto L6f
                int r0 = r7.getKeyCode()
                x.o8 r2 = x.o8.this
                r2.F()
                x.a33 r3 = r2.L
                r4 = 0
                if (r3 == 0) goto L3d
                x.a33$d r3 = r3.i
                if (r3 != 0) goto L1d
            L1b:
                r0 = r4
                goto L39
            L1d:
                androidx.appcompat.view.menu.f r3 = r3.A
                if (r3 == 0) goto L1b
                int r5 = r7.getDeviceId()
                android.view.KeyCharacterMap r5 = android.view.KeyCharacterMap.load(r5)
                int r5 = r5.getKeyboardType()
                if (r5 == r1) goto L31
                r5 = r1
                goto L32
            L31:
                r5 = r4
            L32:
                r3.setQwertyMode(r5)
                boolean r0 = r3.performShortcut(r0, r7, r4)
            L39:
                if (r0 == 0) goto L3d
            L3b:
                r7 = r1
                goto L6b
            L3d:
                x.o8$l r0 = r2.k0
                if (r0 == 0) goto L52
                int r3 = r7.getKeyCode()
                boolean r0 = r2.K(r0, r3, r7)
                if (r0 == 0) goto L52
                x.o8$l r7 = r2.k0
                if (r7 == 0) goto L3b
                r7.l = r1
                goto L3b
            L52:
                x.o8$l r0 = r2.k0
                if (r0 != 0) goto L6a
                x.o8$l r0 = r2.E(r4)
                r2.L(r0, r7)
                int r3 = r7.getKeyCode()
                boolean r7 = r2.K(r0, r3, r7)
                r0.k = r4
                if (r7 == 0) goto L6a
                goto L3b
            L6a:
                r7 = r4
            L6b:
                if (r7 == 0) goto L6e
                goto L6f
            L6e:
                return r4
            L6f:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: x.o8.g.dispatchKeyShortcutEvent(android.view.KeyEvent):boolean");
        }

        @Override // android.view.Window.Callback
        public final void onContentChanged() {
            if (this.y) {
                this.f3003x.onContentChanged();
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i, Menu menu) {
            if (i != 0 || (menu instanceof androidx.appcompat.view.menu.f)) {
                return this.f3003x.onCreatePanelMenu(i, menu);
            }
            return false;
        }

        @Override // android.view.Window.Callback
        public final View onCreatePanelView(int i) {
            return this.f3003x.onCreatePanelView(i);
        }

        @Override // x.y23, android.view.Window.Callback
        public final boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            if (i == 108) {
                o8 o8Var = o8.this;
                o8Var.F();
                a33 a33Var = o8Var.L;
                if (a33Var != null) {
                    a33Var.b(true);
                }
            }
            return true;
        }

        @Override // x.y23, android.view.Window.Callback
        public final void onPanelClosed(int i, Menu menu) {
            if (this.A) {
                this.f3003x.onPanelClosed(i, menu);
                return;
            }
            super.onPanelClosed(i, menu);
            o8 o8Var = o8.this;
            if (i == 108) {
                o8Var.F();
                a33 a33Var = o8Var.L;
                if (a33Var != null) {
                    a33Var.b(false);
                    return;
                }
                return;
            }
            if (i == 0) {
                l lVarE = o8Var.E(i);
                if (lVarE.m) {
                    o8Var.x(lVarE, false);
                }
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onPreparePanel(int i, View view, Menu menu) {
            androidx.appcompat.view.menu.f fVar = menu instanceof androidx.appcompat.view.menu.f ? (androidx.appcompat.view.menu.f) menu : null;
            if (i == 0 && fVar == null) {
                return false;
            }
            if (fVar != null) {
                fVar.f24x = true;
            }
            boolean zOnPreparePanel = this.f3003x.onPreparePanel(i, view, menu);
            if (fVar != null) {
                fVar.f24x = false;
            }
            return zOnPreparePanel;
        }

        @Override // x.y23, android.view.Window.Callback
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            androidx.appcompat.view.menu.f fVar = o8.this.E(0).h;
            if (fVar != null) {
                super.onProvideKeyboardShortcuts(list, fVar, i);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i);
            }
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
            ViewGroup viewGroup;
            o8 o8Var = o8.this;
            if (!o8Var.W || i != 0) {
                return y23.a.b(this.f3003x, callback, i);
            }
            Context context = o8Var.H;
            yh2.a aVar = new yh2.a(context, callback);
            Object obj = o8Var.K;
            r1 r1Var = o8Var.R;
            if (r1Var != null) {
                r1Var.c();
            }
            c cVar = o8Var.new c(aVar);
            o8Var.F();
            a33 a33Var = o8Var.L;
            if (a33Var != null) {
                a33.d dVar = a33Var.i;
                if (dVar != null) {
                    dVar.c();
                }
                a33Var.c.setHideOnContentScrollEnabled(false);
                a33Var.f.h();
                a33.d dVar2 = a33Var.new d(a33Var.f.getContext(), cVar);
                androidx.appcompat.view.menu.f fVar = dVar2.A;
                fVar.w();
                try {
                    if (dVar2.B.a.c(dVar2, fVar)) {
                        a33Var.i = dVar2;
                        dVar2.i();
                        a33Var.f.f(dVar2);
                        a33Var.a(true);
                    } else {
                        dVar2 = null;
                    }
                    o8Var.R = dVar2;
                } finally {
                    fVar.v();
                }
            }
            if (o8Var.R == null) {
                zs2 zs2Var = o8Var.V;
                if (zs2Var != null) {
                    zs2Var.b();
                }
                r1 r1Var2 = o8Var.R;
                if (r1Var2 != null) {
                    r1Var2.c();
                }
                if (obj != null) {
                    boolean z = o8Var.o0;
                }
                if (o8Var.S == null) {
                    if (o8Var.g0) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.webtoapk.template.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            iy iyVar = new iy(context, 0);
                            iyVar.getTheme().setTo(themeNewTheme);
                            context = iyVar;
                        }
                        o8Var.S = new ActionBarContextView(context, null);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.webtoapk.template.R.attr.actionModePopupWindowStyle);
                        o8Var.T = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        o8Var.T.setContentView(o8Var.S);
                        o8Var.T.setWidth(-1);
                        context.getTheme().resolveAttribute(com.webtoapk.template.R.attr.actionBarSize, typedValue, true);
                        o8Var.S.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        o8Var.T.setHeight(-2);
                        o8Var.U = new q8(o8Var);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) o8Var.Y.findViewById(com.webtoapk.template.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            o8Var.F();
                            a33 a33Var2 = o8Var.L;
                            Context contextC = a33Var2 != null ? a33Var2.c() : null;
                            if (contextC != null) {
                                context = contextC;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            o8Var.S = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (o8Var.S != null) {
                    zs2 zs2Var2 = o8Var.V;
                    if (zs2Var2 != null) {
                        zs2Var2.b();
                    }
                    o8Var.S.h();
                    Context context2 = o8Var.S.getContext();
                    ActionBarContextView actionBarContextView = o8Var.S;
                    nf2 nf2Var = new nf2();
                    nf2Var.z = context2;
                    nf2Var.A = actionBarContextView;
                    nf2Var.B = cVar;
                    androidx.appcompat.view.menu.f fVar2 = new androidx.appcompat.view.menu.f(actionBarContextView.getContext());
                    fVar2.l = 1;
                    nf2Var.E = fVar2;
                    fVar2.e = nf2Var;
                    if (cVar.a.c(nf2Var, fVar2)) {
                        nf2Var.i();
                        o8Var.S.f(nf2Var);
                        o8Var.R = nf2Var;
                        if (o8Var.X && (viewGroup = o8Var.Y) != null && viewGroup.isLaidOut()) {
                            o8Var.S.setAlpha(0.0f);
                            zs2 zs2VarA = ds2.a(o8Var.S);
                            zs2VarA.a(1.0f);
                            o8Var.V = zs2VarA;
                            zs2VarA.d(new r8(o8Var));
                        } else {
                            o8Var.S.setAlpha(1.0f);
                            o8Var.S.setVisibility(0);
                            if (o8Var.S.getParent() instanceof View) {
                                View view = (View) o8Var.S.getParent();
                                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                                ds2.c.c(view);
                            }
                        }
                        if (o8Var.T != null) {
                            o8Var.I.getDecorView().post(o8Var.U);
                        }
                    } else {
                        o8Var.R = null;
                    }
                }
                o8Var.N();
                o8Var.R = o8Var.R;
            }
            o8Var.N();
            r1 r1Var3 = o8Var.R;
            if (r1Var3 != null) {
                return aVar.a(r1Var3);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }
    }
}

package com.webtoapk.template;

import android.app.Activity;
import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.View$OnUnhandledKeyEventListener;
import android.view.Window;
import android.view.inspector.WindowInspector;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import x.a51;
import x.gj2;

/* JADX INFO: loaded from: classes2.dex */
public final class i1 {
    public static boolean a;
    public static final Set<View> b;

    public interface a {
    }

    public static final class b implements View$OnUnhandledKeyEventListener {
        public int a;
        public boolean b;

        public final boolean onUnhandledKeyEvent(View view, KeyEvent keyEvent) {
            Activity activity;
            a51.e(view, "v");
            a51.e(keyEvent, "event");
            boolean z = i1.a;
            if (!i1.g(keyEvent.getKeyCode())) {
                return false;
            }
            int action = keyEvent.getAction();
            if (action != 0) {
                if (action == 1) {
                    if (this.a == keyEvent.getKeyCode() && !this.b && !keyEvent.isCanceled()) {
                        Context context = view.getContext();
                        a51.d(context, "getContext(...)");
                        int keyCode = keyEvent.getKeyCode();
                        if (keyCode == 5) {
                            i1.h(context, new Intent("android.intent.action.CALL_BUTTON"));
                        } else if (keyCode == 84) {
                            while (true) {
                                if (!(context instanceof ContextWrapper)) {
                                    activity = null;
                                    break;
                                }
                                if (context instanceof Activity) {
                                    activity = (Activity) context;
                                    break;
                                }
                                context = ((ContextWrapper) context).getBaseContext();
                            }
                            if (activity != null) {
                                activity.onSearchRequested();
                            }
                        }
                    }
                    this.a = 0;
                    return true;
                }
            } else {
                if (keyEvent.getRepeatCount() == 0) {
                    this.a = keyEvent.getKeyCode();
                    this.b = false;
                    return true;
                }
                if (keyEvent.isLongPress() && this.a == keyEvent.getKeyCode() && !this.b) {
                    this.b = true;
                    Context context2 = view.getContext();
                    a51.d(context2, "getContext(...)");
                    i1.c(context2, view, keyEvent);
                }
            }
            return true;
        }
    }

    public static final class c implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            a51.e(activity, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            a51.e(activity, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            a51.e(activity, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            View decorView;
            a51.e(activity, "a");
            Window window = activity.getWindow();
            if (window == null || (decorView = window.getDecorView()) == null) {
                return;
            }
            boolean z = i1.a;
            i1.a(decorView);
            decorView.post(new gj2());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            a51.e(activity, "a");
            a51.e(bundle, "b");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            a51.e(activity, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            a51.e(activity, "a");
        }
    }

    static {
        Set<View> setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        a51.d(setNewSetFromMap, "newSetFromMap(...)");
        b = setNewSetFromMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(final android.view.View r3) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L4f
            java.util.Set<android.view.View> r0 = com.webtoapk.template.i1.b
            boolean r0 = r0.add(r3)
            if (r0 != 0) goto Lf
            goto L4f
        Lf:
            android.content.Context r0 = r3.getContext()
        L13:
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r2 = 0
            if (r1 == 0) goto L26
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L1f
            android.app.Activity r0 = (android.app.Activity) r0
            goto L27
        L1f:
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            android.content.Context r0 = r0.getBaseContext()
            goto L13
        L26:
            r0 = r2
        L27:
            if (r0 != 0) goto L2a
            goto L3b
        L2a:
            boolean r1 = r0 instanceof com.webtoapk.template.i1.a
            if (r1 == 0) goto L3b
            android.view.Window r0 = r0.getWindow()
            if (r0 == 0) goto L38
            android.view.View r2 = r0.getDecorView()
        L38:
            if (r2 != r3) goto L3b
            goto L43
        L3b:
            com.webtoapk.template.i1$b r0 = new com.webtoapk.template.i1$b
            r0.<init>()
            x.i1.g(r3, r0)
        L43:
            android.view.ViewTreeObserver r0 = r3.getViewTreeObserver()
            x.ej2 r1 = new x.ej2
            r1.<init>()
            r0.addOnWindowFocusChangeListener(r1)
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.i1.a(android.view.View):void");
    }

    public static void b() {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        List globalWindowViews = WindowInspector.getGlobalWindowViews();
        a51.d(globalWindowViews, "getGlobalWindowViews(...)");
        Iterator it = globalWindowViews.iterator();
        while (it.hasNext()) {
            a((View) it.next());
        }
    }

    public static void c(Context context, View view, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 5) {
            if (Settings.Secure.getInt(context.getContentResolver(), "user_setup_complete", 0) != 0) {
                if (view != null) {
                    view.performHapticFeedback(0);
                }
                h(context, new Intent("android.intent.action.VOICE_COMMAND"));
                return;
            }
            return;
        }
        if (keyCode != 27) {
            if (keyCode == 84 && context.getResources().getConfiguration().keyboard == 1) {
                if (view != null) {
                    view.performHapticFeedback(0);
                }
                h(context, new Intent("android.intent.action.SEARCH_LONG_PRESS"));
                return;
            }
            return;
        }
        if (view != null) {
            view.performHapticFeedback(0);
        }
        try {
            context.sendOrderedBroadcast(new Intent("android.intent.action.CAMERA_BUTTON").putExtra("android.intent.extra.KEY_EVENT", keyEvent), null);
        } catch (SecurityException e) {
            Log.w("SystemKeys", "camera button broadcast refused", e);
        }
    }

    public static boolean d(int i, KeyEvent keyEvent) {
        if (!g(i) || keyEvent == null) {
            return false;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        keyEvent.startTracking();
        return true;
    }

    public static boolean e(Activity activity, int i, KeyEvent keyEvent) {
        if (!g(i) || keyEvent == null) {
            return false;
        }
        Window window = activity.getWindow();
        c(activity, window != null ? window.getDecorView() : null, keyEvent);
        return true;
    }

    public static boolean f(Activity activity, int i, KeyEvent keyEvent) {
        Activity activity2;
        if (!g(i) || keyEvent == null) {
            return false;
        }
        if (!keyEvent.isTracking() || keyEvent.isCanceled()) {
            return true;
        }
        if (i == 5) {
            h(activity, new Intent("android.intent.action.CALL_BUTTON"));
            return true;
        }
        Context baseContext = activity;
        if (i != 84) {
            return true;
        }
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                activity2 = null;
                break;
            }
            if (baseContext instanceof Activity) {
                activity2 = (Activity) baseContext;
                break;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        if (activity2 == null) {
            return true;
        }
        activity2.onSearchRequested();
        return true;
    }

    public static boolean g(int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            return i == 5 || i == 27 || i == 84;
        }
        return false;
    }

    public static void h(Context context, Intent intent) {
        try {
            context.startActivity(intent.addFlags(268435456));
        } catch (ActivityNotFoundException e) {
            Log.w("SystemKeys", "no activity for " + intent.getAction(), e);
        }
    }

    public static void i(Activity activity) {
        if (Build.VERSION.SDK_INT < 31 || a) {
            return;
        }
        a = true;
        activity.getApplication().registerActivityLifecycleCallbacks(new c());
    }
}

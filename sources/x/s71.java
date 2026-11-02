package x;

import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import x.ds2;

/* JADX INFO: loaded from: classes.dex */
public final class s71 {
    public static boolean a = false;
    public static Method b = null;
    public static boolean c = false;
    public static Field d;

    public interface a {
        boolean superDispatchKeyEvent(KeyEvent keyEvent);
    }

    public static boolean a(View view, KeyEvent keyEvent) {
        WeakReference<View> weakReferenceValueAt;
        int iIndexOfKey;
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList<WeakReference<View>> arrayList = ds2.l.d;
        ds2.l lVar = (ds2.l) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (lVar == null) {
            lVar = new ds2.l();
            view.setTag(R.id.tag_unhandled_key_event_manager, lVar);
        }
        WeakReference<KeyEvent> weakReference = lVar.c;
        if (weakReference != null && weakReference.get() == keyEvent) {
            return false;
        }
        lVar.c = new WeakReference<>(keyEvent);
        if (lVar.b == null) {
            lVar.b = new SparseArray<>();
        }
        SparseArray<WeakReference<View>> sparseArray = lVar.b;
        if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
            weakReferenceValueAt = null;
        } else {
            weakReferenceValueAt = sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReferenceValueAt == null) {
            weakReferenceValueAt = sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReferenceValueAt == null) {
            return false;
        }
        View view2 = weakReferenceValueAt.get();
        if (view2 != null && view2.isAttachedToWindow()) {
            ds2.l.b(view2, keyEvent);
        }
        return true;
    }

    @SuppressLint({"LambdaLast"})
    public static boolean b(a aVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (aVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return aVar.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!a) {
                            try {
                                b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            a = true;
                        }
                        Method method = b;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (ds2.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!c) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        d = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    c = true;
                }
                Field field = d;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (ds2.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && ds2.c(view, keyEvent)) || aVar.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }
}

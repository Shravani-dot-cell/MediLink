package x;

import android.view.ActionMode;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class y23 implements Window.Callback {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Window.Callback f3003x;

    public static class a {
        public static boolean a(Window.Callback callback, SearchEvent searchEvent) {
            return callback.onSearchRequested(searchEvent);
        }

        public static ActionMode b(Window.Callback callback, ActionMode.Callback callback2, int i) {
            return callback.onWindowStartingActionMode(callback2, i);
        }
    }

    public static class b {
        public static void a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i) {
            callback.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    public static class c {
        public static void a(Window.Callback callback, boolean z) {
            callback.onPointerCaptureChanged(z);
        }
    }

    public y23(Window.Callback callback) {
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f3003x = callback;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f3003x.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f3003x.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f3003x.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f3003x.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f3003x.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f3003x.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f3003x.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f3003x.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f3003x.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return this.f3003x.onMenuOpened(i, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        this.f3003x.onPanelClosed(i, menu);
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        c.a(this.f3003x, z);
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
        b.a(this.f3003x, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return a.a(this.f3003x, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f3003x.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.f3003x.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f3003x.onSearchRequested();
    }
}

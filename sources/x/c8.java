package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import x.m8;

/* JADX INFO: loaded from: classes.dex */
public class c8 extends lk0 implements g8 {
    public o8 D;

    public c8() {
        getSavedStateRegistry().c("androidx:appcompat", new a8(this));
        addOnContextAvailableListener(new b8(this));
    }

    @Override // x.gu, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        o().c(view, layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void attachBaseContext(android.content.Context r11) {
        /*
            Method dump skipped, instruction units count: 568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.c8.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((o8) o()).F();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // x.ju, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((o8) o()).F();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final <T extends View> T findViewById(int i) {
        return (T) o().d(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        o8 o8Var = (o8) o();
        if (o8Var.M == null) {
            o8Var.F();
            a33 a33Var = o8Var.L;
            o8Var.M = new bi2(a33Var != null ? a33Var.c() : o8Var.H);
        }
        return o8Var.M;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = or2.a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        o().h();
    }

    public final m8 o() {
        if (this.D == null) {
            m8.c cVar = m8.f1739x;
            this.D = new o8(this, null, this, this);
        }
        return this.D;
    }

    @Override // x.gu, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        o8 o8Var = (o8) o();
        if (o8Var.d0 && o8Var.X) {
            o8Var.F();
            a33 a33Var = o8Var.L;
            if (a33Var != null) {
                a33Var.f(a33Var.a.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
            }
        }
        a9 a9VarA = a9.a();
        Context context = o8Var.H;
        synchronized (a9VarA) {
            l32 l32Var = a9VarA.a;
            synchronized (l32Var) {
                cd1<WeakReference<Drawable.ConstantState>> cd1Var = l32Var.b.get(context);
                if (cd1Var != null) {
                    cd1Var.b();
                }
            }
        }
        o8Var.p0 = new Configuration(o8Var.H.getResources().getConfiguration());
        o8Var.s(false, false);
    }

    @Override // x.lk0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        o().k();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // x.lk0, x.gu, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentA;
        if (!super.onMenuItemSelected(i, menuItem)) {
            o8 o8Var = (o8) o();
            o8Var.F();
            a33 a33Var = o8Var.L;
            if (menuItem.getItemId() != 16908332 || a33Var == null || (a33Var.e.p() & 4) == 0 || (intentA = uj1.a(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentA)) {
                navigateUpTo(intentA);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentA2 = uj1.a(this);
            if (intentA2 == null) {
                intentA2 = uj1.a(this);
            }
            if (intentA2 != null) {
                ComponentName component = intentA2.getComponent();
                if (component == null) {
                    component = intentA2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentB = uj1.b(this, component);
                    while (intentB != null) {
                        arrayList.add(size, intentB);
                        intentB = uj1.b(this, intentB.getComponent());
                    }
                    arrayList.add(intentA2);
                } catch (PackageManager.NameNotFoundException e) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e);
                }
            }
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((o8) o()).B();
    }

    @Override // x.lk0, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        o8 o8Var = (o8) o();
        o8Var.F();
        a33 a33Var = o8Var.L;
        if (a33Var != null) {
            a33Var.t = true;
        }
    }

    @Override // x.lk0, android.app.Activity
    public void onStart() {
        super.onStart();
        ((o8) o()).s(true, false);
    }

    @Override // x.lk0, android.app.Activity
    public void onStop() {
        super.onStop();
        o().l();
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        o().r(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((o8) o()).F();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    @Override // x.gu, android.app.Activity
    public final void setContentView(int i) {
        initializeViewTreeOwners();
        o().o(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((o8) o()).r0 = i;
    }

    @Override // x.gu, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        o().p(view);
    }

    @Override // x.gu, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        o().q(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}

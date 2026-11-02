package com.google.android.material.search;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.webtoapk.template.R;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import x.h;
import x.kf;
import x.of1;
import x.sf1;
import x.ve1;
import x.x26;

/* JADX INFO: loaded from: classes.dex */
public final class SearchView extends FrameLayout implements CoordinatorLayout.b, ve1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SearchBar f185x;
    public int y;
    public c z;

    public static class Behavior extends CoordinatorLayout.c<SearchView> {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.f185x != null || !(view2 instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view2);
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class a extends h {
        public static final Parcelable.Creator<a> CREATOR = new C0035a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f186x;
        public final int y;

        /* JADX INFO: renamed from: com.google.android.material.search.SearchView$a$a, reason: collision with other inner class name */
        public class C0035a implements Parcelable.ClassLoaderCreator<a> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new a[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new a(parcel, null);
            }
        }

        public a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f186x = parcel.readString();
            this.y = parcel.readInt();
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f186x);
            parcel.writeInt(this.y);
        }
    }

    public interface b {
        void a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final /* synthetic */ c[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final c f187x;
        public static final c y;
        public static final c z;

        static {
            c cVar = new c("HIDING", 0);
            f187x = cVar;
            c cVar2 = new c("HIDDEN", 1);
            y = cVar2;
            c cVar3 = new c("SHOWING", 2);
            c cVar4 = new c("SHOWN", 3);
            z = cVar4;
            A = new c[]{cVar, cVar2, cVar3, cVar4};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) A.clone();
        }
    }

    private Window getActivityWindow() {
        Activity activity;
        Context context = getContext();
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
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.f185x;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z) {
        throw null;
    }

    private void setUpBackgroundViewElevationOverlay(float f) {
    }

    private void setUpHeaderLayout(int i) {
        if (i == -1) {
            return;
        }
        LayoutInflater.from(getContext()).inflate(i, (ViewGroup) null, false);
        throw null;
    }

    private void setUpStatusBarSpacer(int i) {
        throw null;
    }

    @Override // x.ve1
    public final void a(kf kfVar) {
        if (!e() && this.f185x != null && Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    @Override // x.ve1
    public final void b() {
        if (!e() && this.f185x != null && Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    @Override // x.ve1
    public final void c() {
        if (!e()) {
            throw null;
        }
    }

    @Override // x.ve1
    public final void d(kf kfVar) {
        if (!e() && this.f185x != null) {
            throw null;
        }
    }

    public final boolean e() {
        return this.z.equals(c.y) || this.z.equals(c.f187x);
    }

    public of1 getBackHelper() {
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<SearchView> getBehavior() {
        return new Behavior();
    }

    public c getCurrentTransitionState() {
        return this.z;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    public EditText getEditText() {
        return null;
    }

    public CharSequence getHint() {
        throw null;
    }

    public TextView getSearchPrefix() {
        return null;
    }

    public CharSequence getSearchPrefixText() {
        throw null;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.y;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        throw null;
    }

    public Toolbar getToolbar() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof sf1) {
            x26.o(this, (sf1) background);
        }
        c currentTransitionState = getCurrentTransitionState();
        if (currentTransitionState == c.z) {
            setModalForAccessibility(true);
        } else if (currentTransitionState == c.y) {
            setModalForAccessibility(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setModalForAccessibility(false);
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.y = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.getSuperState());
        setText(aVar.f186x);
        setVisible(aVar.y == 0);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        Editable text = getText();
        aVar.f186x = text == null ? null : text.toString();
        throw null;
    }

    public void setAnimatedNavigationIcon(boolean z) {
    }

    public void setAutoShowKeyboard(boolean z) {
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        setUpBackgroundViewElevationOverlay(f);
    }

    public void setHint(CharSequence charSequence) {
        throw null;
    }

    public void setMenuItemsAnimated(boolean z) {
    }

    public void setModalForAccessibility(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            new HashMap(viewGroup.getChildCount());
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) != this) {
                throw null;
            }
        }
    }

    public void setOnMenuItemClickListener(Toolbar.h hVar) {
        throw null;
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        throw null;
    }

    public void setStatusBarSpacerEnabled(boolean z) {
        setStatusBarSpacerEnabledInternal(z);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(CharSequence charSequence) {
        throw null;
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z) {
        throw null;
    }

    public void setTransitionState(c cVar) {
        if (this.z.equals(cVar)) {
            return;
        }
        c cVar2 = c.z;
        c cVar3 = c.y;
        if (cVar == cVar2) {
            setModalForAccessibility(true);
        } else if (cVar == cVar3) {
            setModalForAccessibility(false);
        }
        this.z = cVar;
        Iterator it = new LinkedHashSet((Collection) null).iterator();
        while (it.hasNext()) {
            ((b) it.next()).a();
        }
        SearchBar searchBar = this.f185x;
        if (searchBar == null || cVar != cVar3) {
            return;
        }
        searchBar.sendAccessibilityEvent(8);
    }

    public void setUseWindowInsetsController(boolean z) {
    }

    public void setVisible(boolean z) {
        throw null;
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.f185x = searchBar;
        throw null;
    }

    public void setHint(int i) {
        throw null;
    }

    public void setText(int i) {
        throw null;
    }
}

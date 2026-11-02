package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import com.webtoapk.template.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Method;
import x.a30;
import x.d8;
import x.h;
import x.sh2;
import x.us;

/* JADX INFO: loaded from: classes.dex */
public final class SearchView extends androidx.appcompat.widget.b implements us {
    public static final e S;
    public boolean M;
    public boolean N;
    public a30 O;
    public CharSequence P;
    public int Q;
    public SearchableInfo R;

    public static class SearchAutoComplete extends d8 {
        public int B;
        public SearchView C;
        public boolean D;
        public final a E;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                SearchAutoComplete searchAutoComplete = SearchAutoComplete.this;
                if (searchAutoComplete.D) {
                    ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
                    searchAutoComplete.D = false;
                }
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet, 0);
            this.E = new a();
            this.B = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.B <= 0 || super.enoughToFilter();
        }

        @Override // x.d8, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.D) {
                a aVar = this.E;
                removeCallbacks(aVar);
                post(aVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.C;
            searchView.N = searchView.N;
            throw null;
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.C.clearFocus();
                        throw null;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.C.hasFocus() && getVisibility() == 0) {
                this.D = true;
                if (getContext().getResources().getConfiguration().orientation == 2) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        a.b(this, 1);
                        if (enoughToFilter()) {
                            showDropDown();
                            return;
                        }
                        return;
                    }
                    e eVar = SearchView.S;
                    eVar.getClass();
                    e.a();
                    Method method = eVar.a;
                    if (method != null) {
                        try {
                            method.invoke(this, Boolean.TRUE);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            a aVar = this.E;
            if (!z) {
                this.D = false;
                removeCallbacks(aVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.D = true;
                    return;
                }
                this.D = false;
                removeCallbacks(aVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.C = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.B = i;
        }
    }

    public static class a {
        public static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        public static void b(SearchAutoComplete searchAutoComplete, int i) {
            searchAutoComplete.setInputMethodMode(i);
        }
    }

    public interface b {
    }

    public interface c {
    }

    public interface d {
    }

    public static class e {
        public Method a;

        public static void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }
    }

    public static class f extends h {
        public static final Parcelable.Creator<f> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f40x;

        public class a implements Parcelable.ClassLoaderCreator<f> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final f createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new f(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new f[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new f(parcel, null);
            }
        }

        public f(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f40x = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        public final String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f40x + "}";
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.f40x));
        }
    }

    static {
        e eVar = null;
        if (Build.VERSION.SDK_INT < 29) {
            e eVar2 = new e();
            eVar2.a = null;
            e.a();
            try {
                AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null).setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null).setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                eVar2.a = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            eVar = eVar2;
        }
        S = eVar;
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        super.clearFocus();
        throw null;
    }

    public int getImeOptions() {
        throw null;
    }

    public int getInputType() {
        throw null;
    }

    public int getMaxWidth() {
        return this.Q;
    }

    public CharSequence getQuery() {
        throw null;
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.P;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.R;
        if (searchableInfo == null || searchableInfo.getHintId() == 0) {
            return null;
        }
        return getContext().getText(this.R.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return 0;
    }

    public int getSuggestionRowLayout() {
        return 0;
    }

    public a30 getSuggestionsAdapter() {
        return this.O;
    }

    @Override // x.us
    public final void onActionViewCollapsed() {
        throw null;
    }

    @Override // x.us
    public final void onActionViewExpanded() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(null);
        post(null);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.b, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            throw null;
        }
    }

    @Override // androidx.appcompat.widget.b, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.N) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.Q;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.Q;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.Q) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(size2, Pow2.MAX_POW2));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.getSuperState());
        this.N = fVar.f40x;
        throw null;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        f fVar = new f(super.onSaveInstanceState());
        fVar.f40x = this.N;
        return fVar;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        return false;
    }

    public void setAppSearchData(Bundle bundle) {
    }

    public void setIconified(boolean z) {
        if (z) {
            throw null;
        }
        this.N = false;
        throw null;
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.M == z) {
            return;
        }
        this.M = z;
        this.N = z;
        throw null;
    }

    public void setImeOptions(int i) {
        throw null;
    }

    public void setInputType(int i) {
        throw null;
    }

    public void setMaxWidth(int i) {
        this.Q = i;
        requestLayout();
    }

    public void setOnCloseListener(b bVar) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
    }

    public void setOnQueryTextListener(c cVar) {
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
    }

    public void setOnSuggestionListener(d dVar) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.P = charSequence;
        getQueryHint();
        throw null;
    }

    public void setQueryRefinementEnabled(boolean z) {
        a30 a30Var = this.O;
        if (a30Var instanceof sh2) {
            ((sh2) a30Var).B = z ? 2 : 1;
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.R = searchableInfo;
        if (searchableInfo != null) {
            searchableInfo.getSuggestThreshold();
            throw null;
        }
        if (searchableInfo != null && searchableInfo.getVoiceSearchEnabled() && !this.R.getVoiceSearchLaunchWebSearch()) {
            this.R.getVoiceSearchLaunchRecognizer();
        }
        this.N = this.N;
        throw null;
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.N = this.N;
        throw null;
    }

    public void setSuggestionsAdapter(a30 a30Var) {
        this.O = a30Var;
        throw null;
    }
}

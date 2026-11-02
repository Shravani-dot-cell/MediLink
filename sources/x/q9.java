package x;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class q9 extends Spinner {

    @SuppressLint({"ResourceType"})
    public static final int[] F = {R.attr.spinnerMode};
    public SpinnerAdapter A;
    public final boolean B;
    public final g C;
    public int D;
    public final Rect E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e8 f2186x;
    public final Context y;
    public final p9 z;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            q9 q9Var = q9.this;
            if (!q9Var.getInternalPopup().a()) {
                q9Var.C.j(q9Var.getTextDirection(), q9Var.getTextAlignment());
            }
            ViewTreeObserver viewTreeObserver = q9Var.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    public static final class b {
        public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    public class c implements g, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public androidx.appcompat.app.b f2188x;
        public d y;
        public CharSequence z;

        public c() {
        }

        @Override // x.q9.g
        public final boolean a() {
            androidx.appcompat.app.b bVar = this.f2188x;
            if (bVar != null) {
                return bVar.isShowing();
            }
            return false;
        }

        @Override // x.q9.g
        public final int b() {
            return 0;
        }

        @Override // x.q9.g
        public final void d(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // x.q9.g
        public final void dismiss() {
            androidx.appcompat.app.b bVar = this.f2188x;
            if (bVar != null) {
                bVar.dismiss();
                this.f2188x = null;
            }
        }

        @Override // x.q9.g
        public final CharSequence e() {
            return this.z;
        }

        @Override // x.q9.g
        public final Drawable f() {
            return null;
        }

        @Override // x.q9.g
        public final void g(CharSequence charSequence) {
            this.z = charSequence;
        }

        @Override // x.q9.g
        public final void h(int i) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // x.q9.g
        public final void i(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // x.q9.g
        public final void j(int i, int i2) {
            if (this.y == null) {
                return;
            }
            q9 q9Var = q9.this;
            b.a aVar = new b.a(q9Var.getPopupContext());
            CharSequence charSequence = this.z;
            AlertController.b bVar = aVar.a;
            if (charSequence != null) {
                bVar.d = charSequence;
            }
            d dVar = this.y;
            int selectedItemPosition = q9Var.getSelectedItemPosition();
            bVar.g = dVar;
            bVar.h = this;
            bVar.j = selectedItemPosition;
            bVar.i = true;
            androidx.appcompat.app.b bVarA = aVar.a();
            this.f2188x = bVarA;
            AlertController.RecycleListView recycleListView = bVarA.C.e;
            recycleListView.setTextDirection(i);
            recycleListView.setTextAlignment(i2);
            this.f2188x.show();
        }

        @Override // x.q9.g
        public final int k() {
            return 0;
        }

        @Override // x.q9.g
        public final void l(ListAdapter listAdapter) {
            this.y = (d) listAdapter;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            q9 q9Var = q9.this;
            q9Var.setSelection(i);
            if (q9Var.getOnItemClickListener() != null) {
                q9Var.performItemClick(null, i, this.y.getItemId(i));
            }
            dismiss();
        }

        @Override // x.q9.g
        public final void p(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }
    }

    public static class d implements ListAdapter, SpinnerAdapter {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public SpinnerAdapter f2189x;
        public ListAdapter y;

        @Override // android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.y;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            SpinnerAdapter spinnerAdapter = this.f2189x;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f2189x;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.f2189x;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.f2189x;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i);
        }

        @Override // android.widget.Adapter
        public final int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public final boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f2189x;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i) {
            ListAdapter listAdapter = this.y;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f2189x;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f2189x;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    public class e extends ea1 implements g {
        public CharSequence Z;
        public d a0;
        public final Rect b0;
        public int c0;

        public class a implements AdapterView.OnItemClickListener {
            public a() {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                e eVar = e.this;
                q9 q9Var = q9.this;
                q9Var.setSelection(i);
                if (q9Var.getOnItemClickListener() != null) {
                    q9Var.performItemClick(view, i, eVar.a0.getItemId(i));
                }
                eVar.dismiss();
            }
        }

        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                e eVar = e.this;
                q9 q9Var = q9.this;
                eVar.getClass();
                if (!q9Var.isAttachedToWindow() || !q9Var.getGlobalVisibleRect(eVar.b0)) {
                    eVar.dismiss();
                } else {
                    eVar.s();
                    eVar.m();
                }
            }
        }

        public class c implements PopupWindow.OnDismissListener {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ b f2192x;

            public c(b bVar) {
                this.f2192x = bVar;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ViewTreeObserver viewTreeObserver = q9.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f2192x);
                }
            }
        }

        public e(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i, 0);
            this.b0 = new Rect();
            this.L = q9.this;
            this.V = true;
            this.W.setFocusable(true);
            this.M = new a();
        }

        @Override // x.q9.g
        public final CharSequence e() {
            return this.Z;
        }

        @Override // x.q9.g
        public final void g(CharSequence charSequence) {
            this.Z = charSequence;
        }

        @Override // x.q9.g
        public final void i(int i) {
            this.c0 = i;
        }

        @Override // x.q9.g
        public final void j(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            i9 i9Var = this.W;
            boolean zIsShowing = i9Var.isShowing();
            s();
            this.W.setInputMethodMode(2);
            m();
            ja0 ja0Var = this.z;
            ja0Var.setChoiceMode(1);
            ja0Var.setTextDirection(i);
            ja0Var.setTextAlignment(i2);
            q9 q9Var = q9.this;
            int selectedItemPosition = q9Var.getSelectedItemPosition();
            ja0 ja0Var2 = this.z;
            if (i9Var.isShowing() && ja0Var2 != null) {
                ja0Var2.setListSelectionHidden(false);
                ja0Var2.setSelection(selectedItemPosition);
                if (ja0Var2.getChoiceMode() != 0) {
                    ja0Var2.setItemChecked(selectedItemPosition, true);
                }
            }
            if (zIsShowing || (viewTreeObserver = q9Var.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            this.W.setOnDismissListener(new c(bVar));
        }

        @Override // x.ea1, x.q9.g
        public final void l(ListAdapter listAdapter) {
            super.l(listAdapter);
            this.a0 = (d) listAdapter;
        }

        public final void s() {
            int i;
            q9 q9Var = q9.this;
            Rect rect = q9Var.E;
            i9 i9Var = this.W;
            Drawable background = i9Var.getBackground();
            if (background != null) {
                background.getPadding(rect);
                boolean z = ht2.a;
                i = q9Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
            } else {
                i = 0;
                rect.right = 0;
                rect.left = 0;
            }
            int paddingLeft = q9Var.getPaddingLeft();
            int paddingRight = q9Var.getPaddingRight();
            int width = q9Var.getWidth();
            int i2 = q9Var.D;
            if (i2 == -2) {
                int iA = q9Var.a(this.a0, i9Var.getBackground());
                int i3 = (q9Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
                if (iA > i3) {
                    iA = i3;
                }
                r(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i2 == -1) {
                r((width - paddingLeft) - paddingRight);
            } else {
                r(i2);
            }
            boolean z2 = ht2.a;
            this.C = q9Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.B) - this.c0) + i : paddingLeft + this.c0 + i;
        }
    }

    public static class f extends View.BaseSavedState {
        public static final Parcelable.Creator<f> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f2193x;

        public class a implements Parcelable.Creator<f> {
            @Override // android.os.Parcelable.Creator
            public final f createFromParcel(Parcel parcel) {
                f fVar = new f(parcel);
                fVar.f2193x = parcel.readByte() != 0;
                return fVar;
            }

            @Override // android.os.Parcelable.Creator
            public final f[] newArray(int i) {
                return new f[i];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.f2193x ? (byte) 1 : (byte) 0);
        }
    }

    public interface g {
        boolean a();

        int b();

        void d(int i);

        void dismiss();

        CharSequence e();

        Drawable f();

        void g(CharSequence charSequence);

        void h(int i);

        void i(int i);

        void j(int i, int i2);

        int k();

        void l(ListAdapter listAdapter);

        void p(Drawable drawable);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public q9(android.content.Context r12, android.util.AttributeSet r13, int r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.q9.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.E;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e8 e8Var = this.f2186x;
        if (e8Var != null) {
            e8Var.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        g gVar = this.C;
        return gVar != null ? gVar.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        g gVar = this.C;
        return gVar != null ? gVar.k() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.C != null ? this.D : super.getDropDownWidth();
    }

    public final g getInternalPopup() {
        return this.C;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        g gVar = this.C;
        return gVar != null ? gVar.f() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.y;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        g gVar = this.C;
        return gVar != null ? gVar.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        e8 e8Var = this.f2186x;
        if (e8Var != null) {
            return e8Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e8 e8Var = this.f2186x;
        if (e8Var != null) {
            return e8Var.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g gVar = this.C;
        if (gVar == null || !gVar.a()) {
            return;
        }
        gVar.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.C == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.getSuperState());
        if (!fVar.f2193x || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new a());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        f fVar = new f(super.onSaveInstanceState());
        g gVar = this.C;
        fVar.f2193x = gVar != null && gVar.a();
        return fVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        p9 p9Var = this.z;
        if (p9Var == null || !p9Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        g gVar = this.C;
        if (gVar == null) {
            return super.performClick();
        }
        if (gVar.a()) {
            return true;
        }
        this.C.j(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e8 e8Var = this.f2186x;
        if (e8Var != null) {
            e8Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        e8 e8Var = this.f2186x;
        if (e8Var != null) {
            e8Var.f(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        g gVar = this.C;
        if (gVar == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            gVar.i(i);
            gVar.d(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        g gVar = this.C;
        if (gVar != null) {
            gVar.h(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.C != null) {
            this.D = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        g gVar = this.C;
        if (gVar != null) {
            gVar.p(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(to4.c(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        g gVar = this.C;
        if (gVar != null) {
            gVar.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e8 e8Var = this.f2186x;
        if (e8Var != null) {
            e8Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e8 e8Var = this.f2186x;
        if (e8Var != null) {
            e8Var.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.B) {
            this.A = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        g gVar = this.C;
        if (gVar != null) {
            Context context = this.y;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            d dVar = new d();
            dVar.f2189x = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                dVar.y = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    b.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof hl2) {
                    hl2 hl2Var = (hl2) spinnerAdapter;
                    if (hl2Var.getDropDownViewTheme() == null) {
                        hl2Var.a();
                    }
                }
            }
            gVar.l(dVar);
        }
    }
}

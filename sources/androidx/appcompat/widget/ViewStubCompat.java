package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import x.cy1;

/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {
    public LayoutInflater A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f47x;
    public int y;
    public WeakReference<View> z;

    public interface a {
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f47x = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cy1.z, 0, 0);
        this.y = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.f47x = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f47x == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.A;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f47x, viewGroup, false);
        int i = this.y;
        if (i != -1) {
            viewInflate.setId(i);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.z = new WeakReference<>(viewInflate);
        return viewInflate;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.y;
    }

    public LayoutInflater getLayoutInflater() {
        return this.A;
    }

    public int getLayoutResource() {
        return this.f47x;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.y = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.A = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.f47x = i;
    }

    public void setOnInflateListener(a aVar) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference<View> weakReference = this.z;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i);
            return;
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            a();
        }
    }
}

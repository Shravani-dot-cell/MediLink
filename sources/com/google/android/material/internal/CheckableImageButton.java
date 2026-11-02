package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import x.ds2;
import x.e9;
import x.h;
import x.pq;

/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends e9 implements Checkable {
    public static final int[] D = {R.attr.state_checked};
    public boolean A;
    public boolean B;
    public boolean C;

    public static class a extends h {
        public static final Parcelable.Creator<a> CREATOR = new C0033a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f181x;

        /* JADX INFO: renamed from: com.google.android.material.internal.CheckableImageButton$a$a, reason: collision with other inner class name */
        public class C0033a implements Parcelable.ClassLoaderCreator<a> {
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
            this.f181x = parcel.readInt() == 1;
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f181x ? 1 : 0);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.webtoapk.template.R.attr.imageButtonStyle);
        this.B = true;
        this.C = true;
        ds2.m(this, new pq(this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.A ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), D) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.getSuperState());
        setChecked(aVar.f181x);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f181x = this.A;
        return aVar;
    }

    public void setCheckable(boolean z) {
        if (this.B != z) {
            this.B = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.B || this.A == z) {
            return;
        }
        this.A = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z) {
        this.C = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.C) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.A);
    }
}

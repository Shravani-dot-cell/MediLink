package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import x.to4;

/* JADX INFO: loaded from: classes.dex */
public class ActivityChooserView$InnerLayout extends LinearLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f36x = {R.attr.background};

    public ActivityChooserView$InnerLayout(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f36x);
        setBackgroundDrawable((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : to4.c(context, resourceId));
        typedArrayObtainStyledAttributes.recycle();
    }
}

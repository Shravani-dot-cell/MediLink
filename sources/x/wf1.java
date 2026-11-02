package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class wf1 extends u9 {
    public static int g(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i = 0; i < iArr.length && dimensionPixelSize < 0; i++) {
            int i2 = iArr[i];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i2, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i2, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // x.u9, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (re1.b(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, by1.u);
            int iG = g(getContext(), typedArrayObtainStyledAttributes, 2, 4);
            typedArrayObtainStyledAttributes.recycle();
            if (iG >= 0) {
                setLineHeight(iG);
            }
        }
    }
}

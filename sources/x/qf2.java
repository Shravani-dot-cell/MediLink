package x;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public final class qf2 extends LinearLayout {
    public final CheckableImageButton A;
    public ColorStateList B;
    public PorterDuff.Mode C;
    public int D;
    public ImageView.ScaleType E;
    public View.OnLongClickListener F;
    public boolean G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextInputLayout f2221x;
    public final u9 y;
    public CharSequence z;

    public qf2(TextInputLayout textInputLayout, om2 om2Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f2221x = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.A = checkableImageButton;
        u9 u9Var = new u9(getContext(), null);
        this.y = u9Var;
        if (rf1.d(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.F;
        checkableImageButton.setOnClickListener(null);
        k11.d(checkableImageButton, onLongClickListener);
        this.F = null;
        checkableImageButton.setOnLongClickListener(null);
        k11.d(checkableImageButton, null);
        TypedArray typedArray = om2Var.b;
        if (typedArray.hasValue(70)) {
            this.B = rf1.b(getContext(), om2Var, 70);
        }
        if (typedArray.hasValue(71)) {
            this.C = jt2.a(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            b(om2Var.b(67));
            if (typedArray.hasValue(66) && checkableImageButton.getContentDescription() != (text = typedArray.getText(66))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.D) {
            this.D = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeB = k11.b(typedArray.getInt(69, -1));
            this.E = scaleTypeB;
            checkableImageButton.setScaleType(scaleTypeB);
        }
        u9Var.setVisibility(8);
        u9Var.setId(R.id.textinput_prefix_text);
        u9Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        u9Var.setAccessibilityLiveRegion(1);
        u9Var.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            u9Var.setTextColor(om2Var.a(62));
        }
        CharSequence text2 = typedArray.getText(60);
        this.z = TextUtils.isEmpty(text2) ? null : text2;
        u9Var.setText(text2);
        e();
        addView(checkableImageButton);
        addView(u9Var);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.A;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.y.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.B;
            PorterDuff.Mode mode = this.C;
            TextInputLayout textInputLayout = this.f2221x;
            k11.a(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            k11.c(textInputLayout, checkableImageButton, this.B);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.F;
        checkableImageButton.setOnClickListener(null);
        k11.d(checkableImageButton, onLongClickListener);
        this.F = null;
        checkableImageButton.setOnLongClickListener(null);
        k11.d(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z) {
        CheckableImageButton checkableImageButton = this.A;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            checkableImageButton.setVisibility(z ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        EditText editText = this.f2221x.B;
        if (editText == null) {
            return;
        }
        this.y.setPaddingRelative(this.A.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void e() {
        int i = (this.z == null || this.G) ? 8 : 0;
        setVisibility((this.A.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.y.setVisibility(i);
        this.f2221x.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        d();
    }
}

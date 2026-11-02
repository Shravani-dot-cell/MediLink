package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.k;
import com.webtoapk.template.R;
import x.cy1;
import x.om2;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements k.a, AbsListView.SelectionBoundsAdjuster {
    public TextView A;
    public CheckBox B;
    public TextView C;
    public ImageView D;
    public ImageView E;
    public LinearLayout F;
    public final Drawable G;
    public final int H;
    public final Context I;
    public boolean J;
    public final Drawable K;
    public final boolean L;
    public LayoutInflater M;
    public boolean N;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h f15x;
    public ImageView y;
    public RadioButton z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        om2 om2VarE = om2.e(getContext(), attributeSet, cy1.r, R.attr.listMenuViewStyle);
        this.G = om2VarE.b(5);
        TypedArray typedArray = om2VarE.b;
        this.H = typedArray.getResourceId(1, -1);
        this.J = typedArray.getBoolean(7, false);
        this.I = context;
        this.K = om2VarE.b(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.L = typedArrayObtainStyledAttributes.hasValue(0);
        om2VarE.f();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.M == null) {
            this.M = LayoutInflater.from(getContext());
        }
        return this.M;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.D;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.E;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.E.getLayoutParams();
        rect.top = this.E.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    @Override // androidx.appcompat.view.menu.k.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(androidx.appcompat.view.menu.h r11) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.c(androidx.appcompat.view.menu.h):void");
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.f15x;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.G);
        TextView textView = (TextView) findViewById(R.id.title);
        this.A = textView;
        int i = this.H;
        if (i != -1) {
            textView.setTextAppearance(this.I, i);
        }
        this.C = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.D = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.K);
        }
        this.E = (ImageView) findViewById(R.id.group_divider);
        this.F = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.y != null && this.J) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.y.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.z == null && this.B == null) {
            return;
        }
        if ((this.f15x.f26x & 4) != 0) {
            if (this.z == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.z = radioButton;
                LinearLayout linearLayout = this.F;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.z;
            view = this.B;
        } else {
            if (this.B == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.B = checkBox;
                LinearLayout linearLayout2 = this.F;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.B;
            view = this.z;
        }
        if (z) {
            compoundButton.setChecked(this.f15x.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.B;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.z;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.f15x.f26x & 4) != 0) {
            if (this.z == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.z = radioButton;
                LinearLayout linearLayout = this.F;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.z;
        } else {
            if (this.B == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.B = checkBox;
                LinearLayout linearLayout2 = this.F;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.B;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.N = z;
        this.J = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.E;
        if (imageView != null) {
            imageView.setVisibility((this.L || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        f fVar = this.f15x.n;
        boolean z = this.N;
        if (z || this.J) {
            ImageView imageView = this.y;
            if (imageView == null && drawable == null && !this.J) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.y = imageView2;
                LinearLayout linearLayout = this.F;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.J) {
                this.y.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.y;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.y.getVisibility() != 0) {
                this.y.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.A.getVisibility() != 8) {
                this.A.setVisibility(8);
            }
        } else {
            this.A.setText(charSequence);
            if (this.A.getVisibility() != 0) {
                this.A.setVisibility(0);
            }
        }
    }
}

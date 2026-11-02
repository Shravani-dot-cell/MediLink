package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import x.ag2;
import x.by1;
import x.ds2;
import x.fl2;
import x.j;
import x.j1;
import x.p0;
import x.xf1;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends com.google.android.material.button.a {
    public static final /* synthetic */ int O = 0;
    public final LinkedHashSet<b> I;
    public boolean J;
    public boolean K;
    public boolean L;
    public final int M;
    public HashSet N;

    public class a extends p0 {
        public a() {
        }

        @Override // x.p0
        public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
            super.onInitializeAccessibilityNodeInfo(view, j1Var);
            int i = MaterialButtonToggleGroup.O;
            int i2 = -1;
            if (view instanceof MaterialButton) {
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
                    if (i3 >= materialButtonToggleGroup.getChildCount()) {
                        break;
                    }
                    if (materialButtonToggleGroup.getChildAt(i3) == view) {
                        i2 = i4;
                        break;
                    }
                    if ((materialButtonToggleGroup.getChildAt(i3) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i3).getVisibility() != 8) {
                        i4++;
                    }
                    i3++;
                }
            }
            j1Var.j(j1.f.a(((MaterialButton) view).L, 0, 1, i2, 1));
        }
    }

    public interface b {
        void a();
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(xf1.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.I = new LinkedHashSet<>();
        this.J = false;
        this.N = new HashSet();
        TypedArray typedArrayD = fl2.d(getContext(), attributeSet, by1.m, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayD.getBoolean(7, false));
        this.M = typedArrayD.getResourceId(2, -1);
        this.L = typedArrayD.getBoolean(4, false);
        if (this.C == null) {
            this.C = ag2.b(new j(0.0f));
        }
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
        setImportantForAccessibility(1);
    }

    private String getChildrenA11yClassName() {
        return (this.K ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && getChildAt(i2).getVisibility() != 8) {
                i++;
            }
        }
        return i;
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    @Override // com.google.android.material.button.a, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setupButtonChild(materialButton);
        f(materialButton.getId(), materialButton.L);
        ds2.m(materialButton, new a());
    }

    public final void f(int i, boolean z) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i);
            return;
        }
        HashSet hashSet = new HashSet(this.N);
        if (z && !hashSet.contains(Integer.valueOf(i))) {
            if (this.K && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.L || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        g(hashSet);
    }

    public final void g(Set<Integer> set) {
        HashSet hashSet = this.N;
        this.N = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.J = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.J = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator<b> it = this.I.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
        }
        invalidate();
    }

    public int getCheckedButtonId() {
        if (!this.K || this.N.isEmpty()) {
            return -1;
        }
        return ((Integer) this.N.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            if (this.N.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.M;
        if (i != -1) {
            g(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.K ? 1 : 2));
    }

    public void setSelectionRequired(boolean z) {
        this.L = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.K != z) {
            this.K = z;
            g(new HashSet());
        }
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setA11yClassName(childrenA11yClassName);
        }
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}

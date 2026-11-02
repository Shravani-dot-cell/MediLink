package com.google.android.material.button;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.webtoapk.template.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;
import x.af1;
import x.ag2;
import x.bg2;
import x.by1;
import x.cg2;
import x.fl2;
import x.ib2;
import x.j;
import x.kz;
import x.xf1;

/* JADX INFO: loaded from: classes.dex */
public class a extends LinearLayout {
    public static final /* synthetic */ int H = 0;
    public final af1 A;
    public Integer[] B;
    public ag2 C;
    public bg2 D;
    public int E;
    public cg2 F;
    public boolean G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f168x;
    public final ArrayList y;
    public final C0028a z;

    /* JADX INFO: renamed from: com.google.android.material.button.a$a, reason: collision with other inner class name */
    public class C0028a implements MaterialButton.c {
        public C0028a() {
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i - 1);
            if (this.E <= 0) {
                iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                materialButton.setShouldDrawSurfaceColorStroke(true);
                materialButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButton.setShouldDrawSurfaceColorStroke(false);
                materialButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(this.E - iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = this.E - iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        d();
        this.G = true;
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.z);
        this.f168x.add(materialButton.getShapeAppearanceModel());
        this.y.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        float fMax;
        if (this.F == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Integer.MAX_VALUE;
        for (int i = firstVisibleChildIndex; i <= lastVisibleChildIndex; i++) {
            if (c(i)) {
                if (c(i) && this.F != null) {
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i);
                    cg2 cg2Var = this.F;
                    int width = materialButton3.getWidth();
                    int i2 = -width;
                    for (int i3 = 0; i3 < cg2Var.a; i3++) {
                        cg2.b bVar = cg2Var.d[i3].a;
                        cg2.c cVar = bVar.a;
                        float f = bVar.b;
                        if (cVar == cg2.c.y) {
                            fMax = Math.max(i2, f);
                        } else if (cVar == cg2.c.f611x) {
                            fMax = Math.max(i2, width * f);
                        }
                        i2 = (int) fMax;
                    }
                    int iMax = Math.max(0, i2);
                    int i4 = i - 1;
                    while (true) {
                        materialButton = null;
                        if (i4 < 0) {
                            materialButton2 = null;
                            break;
                        } else {
                            if (c(i4)) {
                                materialButton2 = (MaterialButton) getChildAt(i4);
                                break;
                            }
                            i4--;
                        }
                    }
                    int allowedWidthDecrease = materialButton2 == null ? 0 : materialButton2.getAllowedWidthDecrease();
                    int childCount = getChildCount();
                    int i5 = i + 1;
                    while (true) {
                        if (i5 >= childCount) {
                            break;
                        }
                        if (c(i5)) {
                            materialButton = (MaterialButton) getChildAt(i5);
                            break;
                        }
                        i5++;
                    }
                    iMin = Math.min(iMax, allowedWidthDecrease + (materialButton != null ? materialButton.getAllowedWidthDecrease() : 0));
                }
                if (i != firstVisibleChildIndex && i != lastVisibleChildIndex) {
                    iMin /= 2;
                }
                iMin = Math.min(iMin, iMin);
            }
        }
        int i6 = firstVisibleChildIndex;
        while (i6 <= lastVisibleChildIndex) {
            if (c(i6)) {
                ((MaterialButton) getChildAt(i6)).setSizeChange(this.F);
                ((MaterialButton) getChildAt(i6)).setWidthChangeMax((i6 == firstVisibleChildIndex || i6 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i6++;
        }
    }

    public final boolean c(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void d() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.S;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.S = null;
                materialButton.P = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.A);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.B = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        bg2.a aVar;
        int i;
        if (!(this.C == null && this.D == null) && this.G) {
            this.G = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    boolean z = i2 == firstVisibleChildIndex;
                    boolean z2 = i2 == lastVisibleChildIndex;
                    bg2 bg2Var = this.D;
                    if (bg2Var == null || (!z && !z2)) {
                        bg2Var = (bg2) this.y.get(i2);
                    }
                    if (bg2Var == null) {
                        aVar = new bg2.a((ib2) this.f168x.get(i2));
                    } else {
                        bg2.a aVar2 = new bg2.a();
                        int i3 = bg2Var.a;
                        aVar2.a = i3;
                        aVar2.b = bg2Var.b;
                        int[][] iArr = bg2Var.c;
                        int[][] iArr2 = new int[iArr.length][];
                        aVar2.c = iArr2;
                        ib2[] ib2VarArr = bg2Var.d;
                        aVar2.d = new ib2[ib2VarArr.length];
                        System.arraycopy(iArr, 0, iArr2, 0, i3);
                        System.arraycopy(ib2VarArr, 0, aVar2.d, 0, aVar2.a);
                        aVar2.e = bg2Var.e;
                        aVar2.f = bg2Var.f;
                        aVar2.g = bg2Var.g;
                        aVar2.h = bg2Var.h;
                        aVar = aVar2;
                    }
                    boolean z3 = getOrientation() == 0;
                    boolean z4 = getLayoutDirection() == 1;
                    if (z3) {
                        i = z ? 5 : 0;
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 10) >> 1) | ((i & 5) << 1);
                        }
                    } else {
                        i = z ? 3 : 0;
                        if (z2) {
                            i |= 12;
                        }
                    }
                    int i4 = ~i;
                    ag2 ag2Var = this.C;
                    if ((i4 | 1) == i4) {
                        aVar.e = ag2Var;
                    }
                    if ((i4 | 2) == i4) {
                        aVar.f = ag2Var;
                    }
                    if ((i4 | 4) == i4) {
                        aVar.g = ag2Var;
                    }
                    if ((i4 | 8) == i4) {
                        aVar.h = ag2Var;
                    }
                    bg2 bg2Var2 = aVar.a == 0 ? null : new bg2(aVar);
                    if (bg2Var2.d()) {
                        materialButton.setStateListShapeAppearanceModel(bg2Var2);
                    } else {
                        materialButton.setShapeAppearanceModel(bg2Var2.c());
                    }
                }
                i2++;
            }
        }
    }

    public cg2 getButtonSizeChange() {
        return this.F;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.B;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    public kz getInnerCornerSize() {
        return this.C.b;
    }

    public ag2 getInnerCornerSizeStateList() {
        return this.C;
    }

    public ib2 getShapeAppearance() {
        bg2 bg2Var = this.D;
        if (bg2Var == null) {
            return null;
        }
        return bg2Var.c();
    }

    public int getSpacing() {
        return this.E;
    }

    public bg2 getStateListShapeAppearance() {
        return this.D;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f168x.remove(iIndexOfChild);
            this.y.remove(iIndexOfChild);
        }
        this.G = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(cg2 cg2Var) {
        if (this.F != cg2Var) {
            this.F = cg2Var;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(kz kzVar) {
        this.C = ag2.b(kzVar);
        this.G = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(ag2 ag2Var) {
        this.C = ag2Var;
        this.G = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.G = true;
        }
        super.setOrientation(i);
    }

    public void setShapeAppearance(ib2 ib2Var) {
        bg2.a aVar = new bg2.a(ib2Var);
        this.D = aVar.a == 0 ? null : new bg2(aVar);
        this.G = true;
        e();
        invalidate();
    }

    public void setSpacing(int i) {
        this.E = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(bg2 bg2Var) {
        this.D = bg2Var;
        this.G = true;
        e();
        invalidate();
    }

    public a(Context context, AttributeSet attributeSet, int i) {
        ag2 ag2VarB;
        XmlResourceParser xml;
        int next;
        cg2 cg2Var;
        AttributeSet attributeSetAsAttributeSet;
        int next2;
        super(xf1.a(context, attributeSet, i, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, i);
        this.f168x = new ArrayList();
        this.y = new ArrayList();
        this.z = new C0028a();
        this.A = new af1(this, 0);
        this.G = true;
        Context context2 = getContext();
        TypedArray typedArrayD = fl2.d(context2, attributeSet, by1.l, i, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (typedArrayD.hasValue(2)) {
            int resourceId = typedArrayD.getResourceId(2, 0);
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId);
                    try {
                        cg2Var = new cg2();
                        cg2Var.c = new int[10][];
                        cg2Var.d = new cg2.a[10];
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                    cg2Var = null;
                }
                if (next2 != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    cg2Var.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                }
                xml.close();
                this.F = cg2Var;
            } else {
                cg2Var = null;
                this.F = cg2Var;
            }
        }
        if (typedArrayD.hasValue(4)) {
            bg2 bg2VarB = bg2.b(context2, typedArrayD, 4);
            this.D = bg2VarB;
            if (bg2VarB == null) {
                bg2.a aVar = new bg2.a(ib2.a(context2, typedArrayD.getResourceId(4, 0), typedArrayD.getResourceId(5, 0), new j(0)).a());
                this.D = aVar.a != 0 ? new bg2(aVar) : null;
            }
        }
        if (typedArrayD.hasValue(3)) {
            j jVar = new j(0.0f);
            int resourceId2 = typedArrayD.getResourceId(3, 0);
            if (resourceId2 != 0 && context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId2);
                    try {
                        ag2 ag2Var = new ag2();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml);
                        do {
                            next = xml.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            ag2Var.d(context2, xml, attributeSetAsAttributeSet2, context2.getTheme());
                        }
                        xml.close();
                        ag2VarB = ag2Var;
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    ag2VarB = ag2.b(jVar);
                }
            } else {
                ag2VarB = ag2.b(ib2.c(typedArrayD, 3, jVar));
            }
            this.C = ag2VarB;
        }
        this.E = typedArrayD.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
    }
}

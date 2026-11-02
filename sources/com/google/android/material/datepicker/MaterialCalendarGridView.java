package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import java.util.Calendar;
import java.util.Iterator;
import x.ds2;
import x.kf1;
import x.pn;
import x.si1;
import x.up1;
import x.z40;
import x.zq2;

/* JADX INFO: loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Calendar f170x;
    public final boolean y;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f170x = zq2.e(null);
        if (d.Q(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.webtoapk.template.R.id.cancel_button);
            setNextFocusRightId(com.webtoapk.template.R.id.confirm_button);
        }
        this.y = d.Q(getContext(), com.webtoapk.template.R.attr.nestedScrollable);
        ds2.m(this, new kf1());
    }

    public final e a() {
        return (e) super.getAdapter();
    }

    public final View b(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (e) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((e) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iB;
        int width;
        int iB2;
        int width2;
        int i;
        int width3;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        e eVar = (e) super.getAdapter();
        z40<?> z40Var = eVar.y;
        si1 si1Var = eVar.f174x;
        pn pnVar = eVar.A;
        int iMax = Math.max(eVar.b(), materialCalendarGridView.getFirstVisiblePosition());
        int iMin = Math.min(eVar.d(), materialCalendarGridView.getLastVisiblePosition());
        Long item = eVar.getItem(iMax);
        Long item2 = eVar.getItem(iMin);
        Iterator<up1<Long, Long>> it = z40Var.k().iterator();
        while (it.hasNext()) {
            up1<Long, Long> next = it.next();
            Long l = next.a;
            Long l2 = next.b;
            if (l == null) {
                materialCalendarGridView = this;
            } else if (l2 != null) {
                Long l3 = l;
                long jLongValue = l3.longValue();
                Long l4 = l2;
                long jLongValue2 = l4.longValue();
                if (item == null || item2 == null || l3.longValue() > item2.longValue() || l4.longValue() < item.longValue()) {
                    materialCalendarGridView = this;
                    si1Var = si1Var;
                    it = it;
                    eVar = eVar;
                } else {
                    boolean z = materialCalendarGridView.getLayoutDirection() == 1;
                    long jLongValue3 = item.longValue();
                    Calendar calendar = materialCalendarGridView.f170x;
                    if (jLongValue < jLongValue3) {
                        width = iMax % si1Var.A == 0 ? 0 : !z ? materialCalendarGridView.b(iMax - 1).getRight() : materialCalendarGridView.b(iMax - 1).getLeft();
                        iB = iMax;
                    } else {
                        calendar.setTimeInMillis(jLongValue);
                        iB = eVar.b() + (calendar.get(5) - 1);
                        View viewB = materialCalendarGridView.b(iB);
                        width = (viewB.getWidth() / 2) + viewB.getLeft();
                    }
                    if (jLongValue2 > item2.longValue()) {
                        width2 = (iMin + 1) % si1Var.A == 0 ? materialCalendarGridView.getWidth() : !z ? materialCalendarGridView.b(iMin).getRight() : materialCalendarGridView.b(iMin).getLeft();
                        iB2 = iMin;
                    } else {
                        calendar.setTimeInMillis(jLongValue2);
                        iB2 = eVar.b() + (calendar.get(5) - 1);
                        View viewB2 = materialCalendarGridView.b(iB2);
                        width2 = (viewB2.getWidth() / 2) + viewB2.getLeft();
                    }
                    int itemId = (int) eVar.getItemId(iB);
                    Iterator<up1<Long, Long>> it2 = it;
                    si1 si1Var2 = si1Var;
                    int itemId2 = (int) eVar.getItemId(iB2);
                    while (itemId <= itemId2) {
                        int numColumns = materialCalendarGridView.getNumColumns() * itemId;
                        e eVar2 = eVar;
                        int numColumns2 = (materialCalendarGridView.getNumColumns() + numColumns) - 1;
                        View viewB3 = materialCalendarGridView.b(numColumns);
                        int top = viewB3.getTop() + pnVar.a.a.top;
                        int i2 = itemId2;
                        int bottom = viewB3.getBottom() - pnVar.a.a.bottom;
                        if (z) {
                            int i3 = iB2 > numColumns2 ? 0 : width2;
                            int width4 = numColumns > iB ? getWidth() : width;
                            i = i3;
                            width3 = width4;
                        } else {
                            i = numColumns > iB ? 0 : width;
                            width3 = iB2 > numColumns2 ? getWidth() : width2;
                        }
                        canvas.drawRect(i, top, width3, bottom, pnVar.h);
                        itemId++;
                        materialCalendarGridView = this;
                        eVar = eVar2;
                        itemId2 = i2;
                    }
                    materialCalendarGridView = this;
                    si1Var = si1Var2;
                    it = it2;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33) {
            setSelection(((e) super.getAdapter()).d());
        } else if (i == 130) {
            setSelection(((e) super.getAdapter()).b());
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1 || (selectedItemPosition >= ((e) super.getAdapter()).b() && selectedItemPosition <= ((e) super.getAdapter()).d())) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(((e) super.getAdapter()).b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.y) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        if (i < ((e) super.getAdapter()).b()) {
            super.setSelection(((e) super.getAdapter()).b());
        } else {
            super.setSelection(i);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (e) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof e)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), e.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
